.class public final Landroidx/media3/extractor/flac/FlacExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/flac/FlacExtractor$Flags;
    }
.end annotation


# static fields
.field private static final BUFFER_LENGTH:I = 0x8000

.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_ID3_METADATA:I = 0x1

.field private static final SAMPLE_NUMBER_UNKNOWN:I = -0x1

.field private static final STATE_GET_FRAME_START_MARKER:I = 0x4

.field private static final STATE_GET_STREAM_MARKER_AND_INFO_BLOCK_BYTES:I = 0x1

.field private static final STATE_READ_FRAMES:I = 0x5

.field private static final STATE_READ_ID3_METADATA:I = 0x0

.field private static final STATE_READ_METADATA_BLOCKS:I = 0x3

.field private static final STATE_READ_STREAM_MARKER:I = 0x2


# instance fields
.field private binarySearchSeeker:Landroidx/media3/extractor/flac/a;

.field private final buffer:Landroidx/media3/common/util/ParsableByteArray;

.field private currentFrameBytesWritten:I

.field private currentFrameFirstSampleNumber:J

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

.field private frameStartMarker:I

.field private id3Metadata:Landroidx/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final id3MetadataDisabled:Z

.field private minFrameSize:I

.field private final sampleNumberHolder:Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;

.field private state:I

.field private final streamMarkerAndInfoBlock:[B

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lw/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lw/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/flac/FlacExtractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/flac/FlacExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->streamMarkerAndInfoBlock:[B

    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->id3MetadataDisabled:Z

    .line 6
    new-instance p1, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;

    invoke-direct {p1}, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->sampleNumberHolder:Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;

    .line 7
    iput v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->state:I

    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/flac/FlacExtractor;->lambda$static$0()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private findFrame(Landroidx/media3/common/util/ParsableByteArray;Z)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x10

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 23
    .line 24
    iget v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->frameStartMarker:I

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/extractor/flac/FlacExtractor;->sampleNumberHolder:Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Landroidx/media3/extractor/FlacFrameReader;->checkAndReadFrameHeader(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->sampleNumberHolder:Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;

    .line 38
    .line 39
    iget-wide p1, p1, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    .line 40
    return-wide p1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    if-eqz p2, :cond_5

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 49
    move-result p2

    .line 50
    .line 51
    iget v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->minFrameSize:I

    .line 52
    sub-int/2addr p2, v1

    .line 53
    .line 54
    if-gt v0, p2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 58
    .line 59
    :try_start_0
    iget-object p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 60
    .line 61
    iget v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->frameStartMarker:I

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->sampleNumberHolder:Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v1, v2}, Landroidx/media3/extractor/FlacFrameReader;->checkAndReadFrameHeader(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z

    .line 67
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    const/4 p2, 0x0

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 77
    move-result v2

    .line 78
    .line 79
    if-le v1, v2, :cond_2

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_2
    if-eqz p2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->sampleNumberHolder:Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;

    .line 88
    .line 89
    iget-wide p1, p1, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    .line 90
    return-wide p1

    .line 91
    .line 92
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 101
    goto :goto_4

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 105
    .line 106
    :goto_4
    const-wide/16 p1, -0x1

    .line 107
    return-wide p1
.end method

.method private getFrameStartMarker(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/extractor/FlacMetadataReader;->getFrameStartMarker(Landroidx/media3/extractor/ExtractorInput;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->frameStartMarker:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/extractor/ExtractorOutput;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media3/extractor/flac/FlacExtractor;->getSeekMap(JJ)Landroidx/media3/extractor/SeekMap;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 30
    const/4 p1, 0x5

    .line 31
    .line 32
    iput p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->state:I

    .line 33
    return-void
.end method

.method private getSeekMap(JJ)Landroidx/media3/extractor/SeekMap;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 8
    .line 9
    iget-object v0, v2, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p3, Landroidx/media3/extractor/FlacSeekTableSeekMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3, v2, p1, p2}, Landroidx/media3/extractor/FlacSeekTableSeekMap;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;J)V

    .line 17
    return-object p3

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, p3, v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, v2, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/media3/extractor/flac/a;

    .line 34
    .line 35
    iget v3, p0, Landroidx/media3/extractor/flac/FlacExtractor;->frameStartMarker:I

    .line 36
    move-object v1, v0

    .line 37
    move-wide v4, p1

    .line 38
    move-wide v6, p3

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/flac/a;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;IJJ)V

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->binarySearchSeeker:Landroidx/media3/extractor/flac/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/extractor/BinarySearchSeeker;->getSeekMap()Landroidx/media3/extractor/SeekMap;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_1
    new-instance p1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 54
    move-result-wide p2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 58
    return-object p1
.end method

.method private getStreamMarkerAndInfoBlockBytes(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->streamMarkerAndInfoBlock:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->state:I

    .line 14
    return-void
.end method

.method private static synthetic lambda$static$0()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/flac/FlacExtractor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/flac/FlacExtractor;-><init>()V

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

.method private outputSampleMetadata()V
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long/2addr v0, v2

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 15
    .line 16
    iget v2, v2, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 17
    int-to-long v2, v2

    .line 18
    .line 19
    div-long v5, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    .line 28
    check-cast v4, Landroidx/media3/extractor/TrackOutput;

    .line 29
    .line 30
    iget v8, p0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 37
    return-void
.end method

.method private readFrames(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->binarySearchSeeker:Landroidx/media3/extractor/flac/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/extractor/BinarySearchSeeker;->isSeeking()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->binarySearchSeeker:Landroidx/media3/extractor/flac/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->handlePendingSeek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    iget-wide v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    cmp-long p2, v0, v2

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/media3/extractor/FlacFrameReader;->getFirstSampleNumber(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/FlacStreamMetadata;)J

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    iput-wide p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 45
    return v0

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    const v1, 0x8000

    .line 55
    .line 56
    if-ge p2, v1, :cond_4

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 62
    move-result-object v4

    .line 63
    sub-int/2addr v1, p2

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v4, p2, v1}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    .line 67
    move-result p1

    .line 68
    const/4 v1, -0x1

    .line 69
    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v4, v0

    .line 74
    .line 75
    :goto_0
    if-nez v4, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 78
    add-int/2addr p2, p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Landroidx/media3/extractor/flac/FlacExtractor;->outputSampleMetadata()V

    .line 94
    return v1

    .line 95
    :cond_4
    move v4, v0

    .line 96
    .line 97
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 101
    move-result p1

    .line 102
    .line 103
    iget p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 104
    .line 105
    iget v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->minFrameSize:I

    .line 106
    .line 107
    if-ge p2, v1, :cond_6

    .line 108
    .line 109
    iget-object v5, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 110
    sub-int/2addr v1, p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 114
    move-result p2

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 122
    .line 123
    :cond_6
    iget-object p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p2, v4}, Landroidx/media3/extractor/flac/FlacExtractor;->findFrame(Landroidx/media3/common/util/ParsableByteArray;Z)J

    .line 127
    move-result-wide v4

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 133
    move-result p2

    .line 134
    sub-int/2addr p2, p1

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v1, p2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 147
    .line 148
    iget p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 149
    add-int/2addr p1, p2

    .line 150
    .line 151
    iput p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 152
    .line 153
    cmp-long p1, v4, v2

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Landroidx/media3/extractor/flac/FlacExtractor;->outputSampleMetadata()V

    .line 159
    .line 160
    iput v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 161
    .line 162
    iput-wide v4, p0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 163
    .line 164
    :cond_7
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 168
    move-result p1

    .line 169
    .line 170
    const/16 p2, 0x10

    .line 171
    .line 172
    if-ge p1, p2, :cond_8

    .line 173
    .line 174
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 178
    move-result p1

    .line 179
    .line 180
    iget-object p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 184
    move-result-object p2

    .line 185
    .line 186
    iget-object v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 190
    move-result v1

    .line 191
    .line 192
    iget-object v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    iget-object p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 205
    .line 206
    iget-object p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 210
    :cond_8
    return v0
.end method

.method private readId3Metadata(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->id3MetadataDisabled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/media3/extractor/FlacMetadataReader;->readId3Metadata(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/common/Metadata;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->id3Metadata:Landroidx/media3/common/Metadata;

    .line 11
    .line 12
    iput v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->state:I

    .line 13
    return-void
.end method

.method private readMetadataBlocks(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/media3/extractor/FlacMetadataReader;->readMetadataBlock(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 33
    .line 34
    iget p1, p1, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 35
    const/4 v0, 0x6

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->minFrameSize:I

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroidx/media3/extractor/TrackOutput;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->streamMarkerAndInfoBlock:[B

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->id3Metadata:Landroidx/media3/common/Metadata;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getFormat([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 63
    const/4 p1, 0x4

    .line 64
    .line 65
    iput p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->state:I

    .line 66
    return-void
.end method

.method private readStreamMarker(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/extractor/FlacMetadataReader;->readStreamMarker(Landroidx/media3/extractor/ExtractorInput;)V

    .line 4
    const/4 p1, 0x3

    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->state:I

    .line 7
    return-void
.end method


# virtual methods
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
    iput-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 14
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->state:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/flac/FlacExtractor;->readFrames(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flac/FlacExtractor;->getFrameStartMarker(Landroidx/media3/extractor/ExtractorInput;)V

    .line 35
    return v1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flac/FlacExtractor;->readMetadataBlocks(Landroidx/media3/extractor/ExtractorInput;)V

    .line 39
    return v1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flac/FlacExtractor;->readStreamMarker(Landroidx/media3/extractor/ExtractorInput;)V

    .line 43
    return v1

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flac/FlacExtractor;->getStreamMarkerAndInfoBlockBytes(Landroidx/media3/extractor/ExtractorInput;)V

    .line 47
    return v1

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flac/FlacExtractor;->readId3Metadata(Landroidx/media3/extractor/ExtractorInput;)V

    .line 51
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->state:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->binarySearchSeeker:Landroidx/media3/extractor/flac/a;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/BinarySearchSeeker;->setSeekTargetUs(J)V

    .line 18
    .line 19
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_1
    iput-wide v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 27
    .line 28
    iput p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 34
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
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/media3/extractor/FlacMetadataReader;->peekId3Metadata(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/common/Metadata;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/extractor/FlacMetadataReader;->checkAndPeekStreamMarker(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
