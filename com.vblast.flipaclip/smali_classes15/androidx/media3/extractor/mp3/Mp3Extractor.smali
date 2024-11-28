.class public final Landroidx/media3/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_ID3_METADATA:I = 0x8

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING_ALWAYS:I = 0x2

.field public static final FLAG_ENABLE_INDEX_SEEKING:I = 0x4

.field private static final MAX_SNIFF_BYTES:I = 0x8000

.field private static final MAX_SYNC_BYTES:I = 0x20000

.field private static final MPEG_AUDIO_HEADER_MASK:I = -0x1f400

.field private static final REQUIRED_ID3_FRAME_PREDICATE:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

.field private static final SCRATCH_LENGTH:I = 0xa

.field private static final SEEK_HEADER_INFO:I = 0x496e666f

.field private static final SEEK_HEADER_UNSET:I = 0x0

.field private static final SEEK_HEADER_VBRI:I = 0x56425249

.field private static final SEEK_HEADER_XING:I = 0x58696e67


# instance fields
.field private basisTimeUs:J

.field private currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

.field private disableSeeking:Z

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private firstSamplePosition:J

.field private final flags:I

.field private final forcedFirstSampleTimestampUs:J

.field private final gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

.field private final id3Peeker:Landroidx/media3/extractor/Id3Peeker;

.field private isSeekInProgress:Z

.field private metadata:Landroidx/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private realTrackOutput:Landroidx/media3/extractor/TrackOutput;

.field private sampleBytesRemaining:I

.field private samplesRead:J

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private seekTimeUs:J

.field private seeker:Landroidx/media3/extractor/mp3/Seeker;

.field private final skippingTrackOutput:Landroidx/media3/extractor/TrackOutput;

.field private final synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

.field private synchronizedHeaderData:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ly/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ly/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 8
    .line 9
    new-instance v0, Ly/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ly/b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->REQUIRED_ID3_FRAME_PREDICATE:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->flags:I

    .line 5
    iput-wide p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 6
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 7
    new-instance p1, Landroidx/media3/extractor/MpegAudioUtil$Header;

    invoke-direct {p1}, Landroidx/media3/extractor/MpegAudioUtil$Header;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 8
    new-instance p1, Landroidx/media3/extractor/GaplessInfoHolder;

    invoke-direct {p1}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 10
    new-instance p1, Landroidx/media3/extractor/Id3Peeker;

    invoke-direct {p1}, Landroidx/media3/extractor/Id3Peeker;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->id3Peeker:Landroidx/media3/extractor/Id3Peeker;

    .line 11
    new-instance p1, Landroidx/media3/extractor/DummyTrackOutput;

    invoke-direct {p1}, Landroidx/media3/extractor/DummyTrackOutput;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->skippingTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/mp3/Mp3Extractor;->lambda$static$0()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private assertInitialized()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static synthetic b(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp3/Mp3Extractor;->lambda$static$1(IIIII)Z

    move-result p0

    return p0
.end method

.method private computeSeeker(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/mp3/Seeker;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->maybeReadSeekFrame(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/mp3/Seeker;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->metadata:Landroidx/media3/common/Metadata;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Landroidx/media3/extractor/mp3/Mp3Extractor;->maybeHandleSeekMetadata(Landroidx/media3/common/Metadata;J)Landroidx/media3/extractor/mp3/c;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->disableSeeking:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/extractor/mp3/Seeker$UnseekableSeeker;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/media3/extractor/mp3/Seeker$UnseekableSeeker;-><init>()V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    iget v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->flags:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/media3/extractor/mp3/Seeker;->getDataEndPosition()J

    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    move-wide v9, v0

    .line 42
    move-wide v5, v2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/media3/extractor/mp3/Seeker;->getDataEndPosition()J

    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->metadata:Landroidx/media3/common/Metadata;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->getId3TlenUs(Landroidx/media3/common/Metadata;)J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    const-wide/16 v0, -0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :goto_1
    new-instance v0, Landroidx/media3/extractor/mp3/b;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 69
    move-result-wide v7

    .line 70
    move-object v4, v0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v4 .. v10}, Landroidx/media3/extractor/mp3/b;-><init>(JJJ)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    move-object v0, v1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    if-eqz v0, :cond_5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    :goto_2
    const/4 v1, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    iget v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->flags:I

    .line 94
    and-int/2addr v2, v1

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    :cond_6
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->flags:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/4 v1, 0x0

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-direct {p0, p1, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/mp3/Seeker;

    .line 108
    move-result-object v0

    .line 109
    :cond_8
    return-object v0
.end method

.method private computeTimeUs(J)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long/2addr p1, v2

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 9
    .line 10
    iget v2, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr p1, v2

    .line 13
    add-long/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method private getConstantBitrateSeeker(Landroidx/media3/extractor/ExtractorInput;JZ)Landroidx/media3/extractor/mp3/Seeker;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 3
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 5
    new-instance v0, Landroidx/media3/extractor/mp3/a;

    .line 6
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide p2

    :cond_0
    move-wide v3, p2

    .line 7
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    move-object v2, v0

    move v8, p4

    invoke-direct/range {v2 .. v8}, Landroidx/media3/extractor/mp3/a;-><init>(JJLandroidx/media3/extractor/MpegAudioUtil$Header;Z)V

    return-object v0
.end method

.method private getConstantBitrateSeeker(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/mp3/Seeker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/media3/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Landroidx/media3/extractor/ExtractorInput;JZ)Landroidx/media3/extractor/mp3/Seeker;

    move-result-object p1

    return-object p1
.end method

.method private static getId3TlenUs(Landroidx/media3/common/Metadata;)J
    .locals 6
    .param p0    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    instance-of v4, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 21
    .line 22
    iget-object v4, v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "TLEN"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object p0, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->values:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    return-wide v0
.end method

.method private static getSeekFrameHeader(Landroidx/media3/common/util/ParsableByteArray;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

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
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    const v0, 0x58696e67

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    .line 23
    const v0, 0x496e666f

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    :cond_0
    return p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 30
    move-result p1

    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    if-lt p1, v0, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x24

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    const p1, 0x56425249

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
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

.method private static synthetic lambda$static$0()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method private static synthetic lambda$static$1(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static maybeHandleSeekMetadata(Landroidx/media3/common/Metadata;J)Landroidx/media3/extractor/mp3/c;
    .locals 4
    .param p0    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    instance-of v3, v2, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->getId3TlenUs(Landroidx/media3/common/Metadata;)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/media3/extractor/mp3/c;->a(JLandroidx/media3/extractor/metadata/id3/MlltFrame;J)Landroidx/media3/extractor/mp3/c;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private maybeReadSeekFrame(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/mp3/Seeker;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v5, Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v5, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 16
    .line 17
    iget v1, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 24
    .line 25
    iget v1, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->version:I

    .line 26
    const/4 v3, 0x1

    .line 27
    and-int/2addr v1, v3

    .line 28
    .line 29
    const/16 v4, 0x15

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v0, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 34
    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x24

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget v0, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 41
    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    const/16 v4, 0xd

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {v5, v4}, Landroidx/media3/extractor/mp3/Mp3Extractor;->getSeekFrameHeader(Landroidx/media3/common/util/ParsableByteArray;I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    const v1, 0x496e666f

    .line 53
    .line 54
    .line 55
    const v3, 0x58696e67

    .line 56
    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    .line 60
    const v1, 0x56425249

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    if-eq v0, v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 73
    move-result-wide v0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 80
    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Landroidx/media3/extractor/mp3/d;->a(JJLandroidx/media3/extractor/MpegAudioUtil$Header;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp3/d;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 86
    .line 87
    iget v1, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v5}, Landroidx/media3/extractor/mp3/e;->a(Landroidx/media3/extractor/MpegAudioUtil$Header;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp3/e;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/media3/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    iget v4, v1, Landroidx/media3/extractor/mp3/e;->d:I

    .line 109
    const/4 v5, -0x1

    .line 110
    .line 111
    if-eq v4, v5, :cond_5

    .line 112
    .line 113
    iget v6, v1, Landroidx/media3/extractor/mp3/e;->e:I

    .line 114
    .line 115
    if-eq v6, v5, :cond_5

    .line 116
    .line 117
    iget-object v5, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    .line 118
    .line 119
    iput v4, v5, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 120
    .line 121
    iput v6, v5, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 125
    move-result-wide v4

    .line 126
    .line 127
    iget-object v6, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 128
    .line 129
    iget v6, v6, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v6}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 133
    .line 134
    if-ne v0, v3, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 138
    move-result-wide v2

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3, v1, v4, v5}, Landroidx/media3/extractor/mp3/f;->a(JLandroidx/media3/extractor/mp3/e;J)Landroidx/media3/extractor/mp3/f;

    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_6
    iget-wide v0, v1, Landroidx/media3/extractor/mp3/e;->c:J

    .line 146
    .line 147
    const-wide/16 v6, -0x1

    .line 148
    .line 149
    cmp-long v3, v0, v6

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    add-long v6, v4, v0

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-direct {p0, p1, v6, v7, v2}, Landroidx/media3/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Landroidx/media3/extractor/ExtractorInput;JZ)Landroidx/media3/extractor/mp3/Seeker;

    .line 157
    move-result-object p1

    .line 158
    :goto_1
    return-object p1
.end method

.method private peekEndOfStreamOrHeader(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/extractor/mp3/Seeker;->getDataEndPosition()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    const-wide/16 v6, 0x4

    .line 22
    sub-long/2addr v2, v6

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    return v1

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :catch_0
    return v1
.end method

.method private readInternal(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronize(Landroidx/media3/extractor/ExtractorInput;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->computeSeeker(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/mp3/Seeker;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 27
    .line 28
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->mimeType:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const/16 v1, 0x1000

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 48
    .line 49
    iget v1, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 56
    .line 57
    iget v1, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    .line 64
    .line 65
    iget v1, v1, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    .line 72
    .line 73
    iget v1, v1, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->flags:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x8

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->metadata:Landroidx/media3/common/Metadata;

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Landroidx/media3/extractor/mp3/Seeker;->getAverageBitrate()I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    const v2, -0x7fffffff

    .line 101
    .line 102
    if-eq v1, v2, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Landroidx/media3/extractor/mp3/Seeker;->getAverageBitrate()I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 112
    .line 113
    :cond_2
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 124
    move-result-wide v0

    .line 125
    .line 126
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_3
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    .line 130
    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    cmp-long v0, v0, v2

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 139
    move-result-wide v0

    .line 140
    .line 141
    iget-wide v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    .line 142
    .line 143
    cmp-long v4, v0, v2

    .line 144
    .line 145
    if-gez v4, :cond_4

    .line 146
    sub-long/2addr v2, v0

    .line 147
    long-to-int v0, v2

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->readSample(Landroidx/media3/extractor/ExtractorInput;)I

    .line 154
    move-result p1

    .line 155
    return p1
.end method

.method private readSample(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput",
            "seeker"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

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
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->peekEndOfStreamOrHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 31
    int-to-long v4, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4, v5}, Landroidx/media3/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/media3/extractor/MpegAudioUtil;->getFrameSize(I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-ne v4, v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 50
    .line 51
    iget-wide v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    cmp-long v0, v4, v6

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 66
    move-result-wide v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4, v5}, Landroidx/media3/extractor/mp3/Seeker;->getTimeUs(J)J

    .line 70
    move-result-wide v4

    .line 71
    .line 72
    iput-wide v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 73
    .line 74
    iget-wide v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 75
    .line 76
    cmp-long v0, v4, v6

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v4, v5}, Landroidx/media3/extractor/mp3/Seeker;->getTimeUs(J)J

    .line 86
    move-result-wide v4

    .line 87
    .line 88
    iget-wide v6, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 89
    .line 90
    iget-wide v8, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    .line 94
    iput-wide v6, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 97
    .line 98
    iget v4, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 99
    .line 100
    iput v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 103
    .line 104
    instance-of v5, v4, Landroidx/media3/extractor/mp3/b;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    check-cast v4, Landroidx/media3/extractor/mp3/b;

    .line 109
    .line 110
    iget-wide v5, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 111
    .line 112
    iget v0, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 113
    int-to-long v7, v0

    .line 114
    add-long/2addr v5, v7

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v5, v6}, Landroidx/media3/extractor/mp3/Mp3Extractor;->computeTimeUs(J)J

    .line 118
    move-result-wide v5

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 122
    move-result-wide v7

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 125
    .line 126
    iget v0, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 127
    int-to-long v9, v0

    .line 128
    add-long/2addr v7, v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/media3/extractor/mp3/b;->b(JJ)V

    .line 132
    .line 133
    iget-boolean v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->isSeekInProgress:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-wide v5, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seekTimeUs:J

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5, v6}, Landroidx/media3/extractor/mp3/b;->a(J)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iput-boolean v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->isSeekInProgress:Z

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 148
    .line 149
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 154
    .line 155
    iput v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 156
    return v3

    .line 157
    .line 158
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 159
    .line 160
    iget v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, p1, v4, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 164
    move-result p1

    .line 165
    .line 166
    if-ne p1, v2, :cond_5

    .line 167
    return v2

    .line 168
    .line 169
    :cond_5
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 170
    sub-int/2addr v0, p1

    .line 171
    .line 172
    iput v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 173
    .line 174
    if-lez v0, :cond_6

    .line 175
    return v3

    .line 176
    .line 177
    :cond_6
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 178
    .line 179
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->computeTimeUs(J)J

    .line 183
    move-result-wide v5

    .line 184
    .line 185
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 186
    .line 187
    iget v8, p1, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v7, 0x1

    .line 191
    .line 192
    .line 193
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 194
    .line 195
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 196
    .line 197
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 198
    .line 199
    iget p1, p1, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 200
    int-to-long v4, p1

    .line 201
    add-long/2addr v0, v4

    .line 202
    .line 203
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 204
    .line 205
    iput v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 206
    return v3
.end method

.method private synchronize(Landroidx/media3/extractor/ExtractorInput;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x20000

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->flags:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    sget-object v1, Landroidx/media3/extractor/mp3/Mp3Extractor;->REQUIRED_ID3_FRAME_PREDICATE:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    .line 34
    .line 35
    :goto_1
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->id3Peeker:Landroidx/media3/extractor/Id3Peeker;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1, v1}, Landroidx/media3/extractor/Id3Peeker;->peekId3Data(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/common/Metadata;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->metadata:Landroidx/media3/common/Metadata;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroidx/media3/extractor/GaplessInfoHolder;->setFromMetadata(Landroidx/media3/common/Metadata;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 52
    move-result-wide v4

    .line 53
    long-to-int v1, v4

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 59
    :cond_3
    move v4, v3

    .line 60
    :goto_2
    move v5, v4

    .line 61
    move v6, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v1, v3

    .line 64
    move v4, v1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->peekEndOfStreamOrHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x1

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    if-lez v5, :cond_5

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_6
    iget-object v7, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    int-to-long v9, v4

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v9, v10}, Landroidx/media3/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    .line 99
    move-result v9

    .line 100
    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-static {v7}, Landroidx/media3/extractor/MpegAudioUtil;->getFrameSize(I)I

    .line 105
    move-result v9

    .line 106
    const/4 v10, -0x1

    .line 107
    .line 108
    if-ne v9, v10, :cond_c

    .line 109
    .line 110
    :cond_8
    add-int/lit8 v4, v6, 0x1

    .line 111
    .line 112
    if-ne v6, v0, :cond_a

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    return v3

    .line 116
    .line 117
    :cond_9
    const-string p1, "Searched too many bytes."

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    .line 124
    :cond_a
    if-eqz p2, :cond_b

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 128
    .line 129
    add-int v5, v1, v4

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v5}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 133
    goto :goto_4

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-interface {p1, v8}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 137
    :goto_4
    move v5, v3

    .line 138
    move v6, v4

    .line 139
    move v4, v5

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    if-ne v5, v8, :cond_d

    .line 145
    .line 146
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7}, Landroidx/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 150
    move v4, v7

    .line 151
    goto :goto_7

    .line 152
    :cond_d
    const/4 v7, 0x4

    .line 153
    .line 154
    if-ne v5, v7, :cond_f

    .line 155
    .line 156
    :goto_5
    if-eqz p2, :cond_e

    .line 157
    add-int/2addr v1, v6

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 161
    goto :goto_6

    .line 162
    .line 163
    .line 164
    :cond_e
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 165
    .line 166
    :goto_6
    iput v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 167
    return v8

    .line 168
    .line 169
    :cond_f
    :goto_7
    add-int/lit8 v9, v9, -0x4

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v9}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 173
    goto :goto_3
.end method


# virtual methods
.method public disableSeeking()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->disableSeeking:Z

    .line 4
    return-void
.end method

.method public synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/d;->a(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 18
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->assertInitialized()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->readInternal(Landroidx/media3/extractor/ExtractorInput;)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 13
    .line 14
    instance-of p2, p2, Landroidx/media3/extractor/mp3/b;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->computeTimeUs(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    cmp-long p2, v2, v0

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 35
    .line 36
    check-cast p2, Landroidx/media3/extractor/mp3/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Landroidx/media3/extractor/mp3/b;->c(J)V

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 47
    :cond_0
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 17
    .line 18
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seekTimeUs:J

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 21
    .line 22
    instance-of p2, p1, Landroidx/media3/extractor/mp3/b;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroidx/media3/extractor/mp3/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/mp3/b;->a(J)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->isSeekInProgress:Z

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->skippingTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 40
    :cond_0
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronize(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
