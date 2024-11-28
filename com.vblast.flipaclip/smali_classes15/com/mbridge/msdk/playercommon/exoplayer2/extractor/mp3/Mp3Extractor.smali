.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_ID3_METADATA:I = 0x2

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field private static final MAX_SNIFF_BYTES:I = 0x4000

.field private static final MAX_SYNC_BYTES:I = 0x20000

.field private static final MPEG_AUDIO_HEADER_MASK:I = -0x1f400

.field private static final SCRATCH_LENGTH:I = 0xa

.field private static final SEEK_HEADER_INFO:I

.field private static final SEEK_HEADER_UNSET:I

.field private static final SEEK_HEADER_VBRI:I

.field private static final SEEK_HEADER_XING:I


# instance fields
.field private basisTimeUs:J

.field private extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

.field private final flags:I

.field private final forcedFirstSampleTimestampUs:J

.field private final gaplessInfoHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

.field private final id3Peeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;

.field private metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

.field private sampleBytesRemaining:I

.field private samplesRead:J

.field private final scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private seeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

.field private final synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

.field private synchronizedHeaderData:I

.field private trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 8
    .line 9
    const-string v0, "Xing"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_XING:I

    .line 16
    .line 17
    const-string v0, "Info"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_INFO:I

    .line 24
    .line 25
    const-string v0, "VBRI"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_VBRI:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    .line 5
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 7
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 8
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 10
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->id3Peeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;

    return-void
.end method

.method private getConstantBitrateSeeker(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->populateHeader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;)Z

    .line 26
    .line 27
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 38
    move-object v2, v0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;-><init>(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;)V

    .line 42
    return-object v0
.end method

.method private static getSeekFrameHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x4

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 15
    move-result p1

    .line 16
    .line 17
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_XING:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_INFO:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    :cond_0
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 28
    move-result p1

    .line 29
    .line 30
    const/16 v0, 0x28

    .line 31
    .line 32
    if-lt p1, v0, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x24

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 41
    move-result p0

    .line 42
    .line 43
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_VBRI:I

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private static headersMatch(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private maybeReadSeekFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 5
    .line 6
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v5, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 10
    .line 11
    iget-object v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 14
    .line 15
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v6, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 22
    .line 23
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->version:I

    .line 24
    const/4 v2, 0x1

    .line 25
    and-int/2addr v1, v2

    .line 26
    .line 27
    const/16 v3, 0x15

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->channels:I

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x24

    .line 36
    :cond_0
    :goto_0
    move v7, v3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->channels:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    const/16 v3, 0xd

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v5, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->getSeekFrameHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)I

    .line 49
    move-result v8

    .line 50
    .line 51
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_XING:I

    .line 52
    .line 53
    if-eq v8, v0, :cond_5

    .line 54
    .line 55
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_INFO:I

    .line 56
    .line 57
    if-ne v8, v0, :cond_3

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_VBRI:I

    .line 61
    .line 62
    if-ne v8, v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 70
    move-result-wide v2

    .line 71
    .line 72
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 73
    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->create(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 79
    .line 80
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 93
    move-result-wide v0

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 97
    move-result-wide v2

    .line 98
    .line 99
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 100
    .line 101
    .line 102
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->create(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 117
    .line 118
    add-int/lit16 v7, v7, 0x8d

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 122
    .line 123
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 126
    const/4 v2, 0x3

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v1, v6, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 130
    .line 131
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 135
    .line 136
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->setFromXingHeaderValue(I)Z

    .line 146
    .line 147
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 148
    .line 149
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->isSeekable()Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_INFO:I

    .line 163
    .line 164
    if-ne v8, v1, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_7
    :goto_3
    return-object v0
.end method

.method private readSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 15
    const/4 v4, 0x4

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v3, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    return v2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 36
    int-to-long v4, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->getFrameSize(I)I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-ne v4, v2, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->populateHeader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;)Z

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    cmp-long v0, v4, v6

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 71
    move-result-wide v4

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;->getTimeUs(J)J

    .line 75
    move-result-wide v4

    .line 76
    .line 77
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 78
    .line 79
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;->getTimeUs(J)J

    .line 91
    move-result-wide v4

    .line 92
    .line 93
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 94
    .line 95
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 96
    sub-long/2addr v8, v4

    .line 97
    add-long/2addr v6, v8

    .line 98
    .line 99
    iput-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 102
    .line 103
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 104
    .line 105
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 110
    .line 111
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 112
    return v3

    .line 113
    .line 114
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 115
    .line 116
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p1, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-ne p1, v2, :cond_5

    .line 123
    return v2

    .line 124
    .line 125
    :cond_5
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 126
    sub-int/2addr v0, p1

    .line 127
    .line 128
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 129
    .line 130
    if-lez v0, :cond_6

    .line 131
    return v3

    .line 132
    .line 133
    :cond_6
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 134
    .line 135
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 136
    .line 137
    .line 138
    const-wide/32 v6, 0xf4240

    .line 139
    mul-long/2addr v4, v6

    .line 140
    .line 141
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 142
    .line 143
    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    .line 144
    int-to-long v6, v2

    .line 145
    div-long/2addr v4, v6

    .line 146
    .line 147
    add-long v7, v0, v4

    .line 148
    .line 149
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 150
    .line 151
    iget v10, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v9, 0x1

    .line 155
    .line 156
    .line 157
    invoke-interface/range {v6 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 158
    .line 159
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 160
    .line 161
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 162
    .line 163
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    .line 164
    int-to-long v4, p1

    .line 165
    add-long/2addr v0, v4

    .line 166
    .line 167
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 168
    .line 169
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 170
    return v3
.end method

.method private synchronize(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x4000

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/high16 v0, 0x20000

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->GAPLESS_INFO_ID3_FRAME_PREDICATE:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->id3Peeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;->peekId3Data(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->setFromMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    .line 50
    move-result-wide v3

    .line 51
    long-to-int v1, v3

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 57
    :cond_3
    move v3, v2

    .line 58
    :goto_2
    move v4, v3

    .line 59
    move v5, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v1, v2

    .line 62
    move v3, v1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :goto_3
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 66
    .line 67
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 68
    const/4 v7, 0x1

    .line 69
    .line 70
    if-lez v3, :cond_5

    .line 71
    move v8, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v8, v2

    .line 74
    :goto_4
    const/4 v9, 0x4

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v6, v2, v9, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    goto :goto_6

    .line 82
    .line 83
    :cond_6
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 87
    .line 88
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    int-to-long v10, v4

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v10, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    .line 99
    move-result v8

    .line 100
    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->getFrameSize(I)I

    .line 105
    move-result v8

    .line 106
    const/4 v10, -0x1

    .line 107
    .line 108
    if-ne v8, v10, :cond_c

    .line 109
    .line 110
    :cond_8
    add-int/lit8 v3, v5, 0x1

    .line 111
    .line 112
    if-ne v5, v0, :cond_a

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    return v2

    .line 116
    .line 117
    :cond_9
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 118
    .line 119
    const-string p2, "Searched too many bytes."

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_a
    if-eqz p2, :cond_b

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 129
    .line 130
    add-int v4, v1, v3

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 134
    goto :goto_5

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-interface {p1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 138
    :goto_5
    move v4, v2

    .line 139
    move v5, v3

    .line 140
    move v3, v4

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    if-ne v3, v7, :cond_d

    .line 146
    .line 147
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->populateHeader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;)Z

    .line 151
    move v4, v6

    .line 152
    goto :goto_8

    .line 153
    .line 154
    :cond_d
    if-ne v3, v9, :cond_f

    .line 155
    .line 156
    :goto_6
    if-eqz p2, :cond_e

    .line 157
    add-int/2addr v1, v5

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 161
    goto :goto_7

    .line 162
    .line 163
    .line 164
    :cond_e
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 165
    .line 166
    :goto_7
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 167
    return v7

    .line 168
    .line 169
    :cond_f
    :goto_8
    add-int/lit8 v8, v8, -0x4

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 173
    goto :goto_3
.end method


# virtual methods
.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 16
    return-void
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronize(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v1, -0x1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    move-object/from16 v2, p1

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->maybeReadSeekFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->isSeekable()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 48
    .line 49
    :cond_2
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 55
    .line 56
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 59
    .line 60
    iget-object v5, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->mimeType:Ljava/lang/String;

    .line 61
    .line 62
    iget v9, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->channels:I

    .line 63
    .line 64
    iget v10, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    .line 65
    .line 66
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    .line 67
    .line 68
    iget v12, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 69
    .line 70
    iget v13, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 71
    .line 72
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    .line 73
    .line 74
    and-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    :goto_1
    move-object/from16 v18, v3

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    const/4 v4, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, -0x1

    .line 87
    .line 88
    const/16 v8, 0x1000

    .line 89
    const/4 v11, -0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v4 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->readSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)I

    .line 106
    move-result v1

    .line 107
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 15
    .line 16
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 17
    return-void
.end method

.method public final sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronize(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
