.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final ID3_HEADER_SIZE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "Id3Reader"


# instance fields
.field private final id3Header:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private sampleBytesRead:I

.field private sampleSize:I

.field private sampleTimeUs:J

.field private writingSample:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 13
    return-void
.end method


# virtual methods
.method public final consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    rsub-int/lit8 v1, v1, 0xa

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 27
    move-result v4

    .line 28
    .line 29
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 32
    .line 33
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 39
    add-int/2addr v3, v1

    .line 40
    .line 41
    if-ne v3, v2, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 53
    move-result v1

    .line 54
    .line 55
    const/16 v4, 0x49

    .line 56
    .line 57
    if-ne v4, v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 63
    move-result v1

    .line 64
    .line 65
    const/16 v4, 0x44

    .line 66
    .line 67
    if-ne v4, v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 73
    move-result v1

    .line 74
    .line 75
    const/16 v4, 0x33

    .line 76
    .line 77
    if-eq v4, v1, :cond_1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 81
    const/4 v3, 0x3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v2

    .line 92
    .line 93
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 97
    .line 98
    const-string v0, "Discarding invalid ID3 tag"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    .line 104
    return-void

    .line 105
    .line 106
    :cond_3
    :goto_1
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    .line 107
    .line 108
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 109
    sub-int/2addr v1, v2

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 119
    .line 120
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 121
    add-int/2addr p1, v0

    .line 122
    .line 123
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 124
    return-void
.end method

.method public final createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    const-string v2, "application/id3"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v2, v0, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 30
    return-void
.end method

.method public final packetFinished()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 11
    .line 12
    if-eq v0, v5, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    .line 27
    :cond_1
    :goto_0
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
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    .line 12
    .line 13
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 14
    return-void
.end method

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    .line 4
    return-void
.end method
