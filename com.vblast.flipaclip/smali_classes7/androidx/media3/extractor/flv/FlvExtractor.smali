.class public final Landroidx/media3/extractor/flv/FlvExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

.field private static final FLV_HEADER_SIZE:I = 0x9

.field private static final FLV_TAG:I = 0x464c56

.field private static final FLV_TAG_HEADER_SIZE:I = 0xb

.field private static final STATE_READING_FLV_HEADER:I = 0x1

.field private static final STATE_READING_TAG_DATA:I = 0x4

.field private static final STATE_READING_TAG_HEADER:I = 0x3

.field private static final STATE_SKIPPING_TO_TAG_HEADER:I = 0x2

.field private static final TAG_TYPE_AUDIO:I = 0x8

.field private static final TAG_TYPE_SCRIPT_DATA:I = 0x12

.field private static final TAG_TYPE_VIDEO:I = 0x9


# instance fields
.field private audioReader:Landroidx/media3/extractor/flv/a;

.field private bytesToNextTagHeader:I

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private final headerBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private mediaTagTimestampOffsetUs:J

.field private final metadataReader:Landroidx/media3/extractor/flv/b;

.field private outputFirstSample:Z

.field private outputSeekMap:Z

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private state:I

.field private final tagData:Landroidx/media3/common/util/ParsableByteArray;

.field private tagDataSize:I

.field private final tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private tagTimestampUs:J

.field private tagType:I

.field private videoReader:Landroidx/media3/extractor/flv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lx/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/flv/FlvExtractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagData:Landroidx/media3/common/util/ParsableByteArray;

    .line 37
    .line 38
    new-instance v0, Landroidx/media3/extractor/flv/b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/media3/extractor/flv/b;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->metadataReader:Landroidx/media3/extractor/flv/b;

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 47
    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/flv/FlvExtractor;->lambda$static$0()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private ensureReadyForMediaOutput()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 23
    :cond_0
    return-void
.end method

.method private getCurrentTimestampUs()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->outputFirstSample:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 9
    add-long/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->metadataReader:Landroidx/media3/extractor/flv/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/extractor/flv/b;->d()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-wide v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 31
    :goto_0
    return-wide v0
.end method

.method private static synthetic lambda$static$0()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/flv/FlvExtractor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/flv/FlvExtractor;-><init>()V

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

.method private prepareTagData(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/common/util/ParsableByteArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagData:Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagData:Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 17
    move-result v1

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iget v3, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v1

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagData:Landroidx/media3/common/util/ParsableByteArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagData:Landroidx/media3/common/util/ParsableByteArray;

    .line 39
    .line 40
    iget v1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagData:Landroidx/media3/common/util/ParsableByteArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget v1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagData:Landroidx/media3/common/util/ParsableByteArray;

    .line 57
    return-object p1
.end method

.method private readFlvHeader(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 34
    move-result p1

    .line 35
    .line 36
    and-int/lit8 v0, p1, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    and-int/2addr p1, v3

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    move v1, v3

    .line 46
    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->audioReader:Landroidx/media3/extractor/flv/a;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Landroidx/media3/extractor/flv/a;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4, v3}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Landroidx/media3/extractor/flv/a;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->audioReader:Landroidx/media3/extractor/flv/a;

    .line 67
    :cond_3
    const/4 p1, 0x2

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->videoReader:Landroidx/media3/extractor/flv/c;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Landroidx/media3/extractor/flv/c;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2, p1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/c;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->videoReader:Landroidx/media3/extractor/flv/c;

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 97
    move-result v0

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x5

    .line 100
    .line 101
    iput v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 102
    .line 103
    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 104
    return v3
.end method

.method private readTagData(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/flv/FlvExtractor;->getCurrentTimestampUs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagType:I

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/extractor/flv/FlvExtractor;->audioReader:Landroidx/media3/extractor/flv/a;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/media3/extractor/flv/FlvExtractor;->ensureReadyForMediaOutput()V

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->audioReader:Landroidx/media3/extractor/flv/a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/FlvExtractor;->prepareTagData(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/common/util/ParsableByteArray;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Landroidx/media3/common/util/ParsableByteArray;J)Z

    .line 33
    move-result p1

    .line 34
    :cond_0
    :goto_0
    move v0, v6

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const/16 v3, 0x9

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/media3/extractor/flv/FlvExtractor;->videoReader:Landroidx/media3/extractor/flv/c;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/media3/extractor/flv/FlvExtractor;->ensureReadyForMediaOutput()V

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->videoReader:Landroidx/media3/extractor/flv/c;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/FlvExtractor;->prepareTagData(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/common/util/ParsableByteArray;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Landroidx/media3/common/util/ParsableByteArray;J)Z

    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x12

    .line 60
    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    iget-boolean v2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->metadataReader:Landroidx/media3/extractor/flv/b;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/FlvExtractor;->prepareTagData(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/common/util/ParsableByteArray;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Landroidx/media3/common/util/ParsableByteArray;J)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->metadataReader:Landroidx/media3/extractor/flv/b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/media3/extractor/flv/b;->d()J

    .line 81
    move-result-wide v0

    .line 82
    .line 83
    cmp-long v2, v0, v4

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 88
    .line 89
    new-instance v3, Landroidx/media3/extractor/IndexSeekMap;

    .line 90
    .line 91
    iget-object v7, p0, Landroidx/media3/extractor/flv/FlvExtractor;->metadataReader:Landroidx/media3/extractor/flv/b;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/media3/extractor/flv/b;->e()[J

    .line 95
    move-result-object v7

    .line 96
    .line 97
    iget-object v8, p0, Landroidx/media3/extractor/flv/FlvExtractor;->metadataReader:Landroidx/media3/extractor/flv/b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/media3/extractor/flv/b;->f()[J

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v7, v8, v0, v1}, Landroidx/media3/extractor/IndexSeekMap;-><init>([J[JJ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 108
    .line 109
    iput-boolean v6, p0, Landroidx/media3/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    iget v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 116
    const/4 p1, 0x0

    .line 117
    move v0, p1

    .line 118
    .line 119
    :goto_1
    iget-boolean v1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->outputFirstSample:Z

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iput-boolean v6, p0, Landroidx/media3/extractor/flv/FlvExtractor;->outputFirstSample:Z

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->metadataReader:Landroidx/media3/extractor/flv/b;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/media3/extractor/flv/b;->d()J

    .line 131
    move-result-wide v1

    .line 132
    .line 133
    cmp-long p1, v1, v4

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    iget-wide v1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 138
    neg-long v1, v1

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_4
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    :goto_2
    iput-wide v1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    .line 144
    :cond_5
    const/4 p1, 0x4

    .line 145
    .line 146
    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 147
    const/4 p1, 0x2

    .line 148
    .line 149
    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 150
    return v0
.end method

.method private readTagHeader(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagType:I

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 44
    move-result p1

    .line 45
    int-to-long v0, p1

    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 53
    move-result p1

    .line 54
    .line 55
    shl-int/lit8 p1, p1, 0x18

    .line 56
    int-to-long v0, p1

    .line 57
    .line 58
    iget-wide v4, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 59
    or-long/2addr v0, v4

    .line 60
    .line 61
    const-wide/16 v4, 0x3e8

    .line 62
    mul-long/2addr v0, v4

    .line 63
    .line 64
    iput-wide v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 67
    const/4 v0, 0x3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 71
    const/4 p1, 0x4

    .line 72
    .line 73
    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 74
    return v3
.end method

.method private skipToTagHeader(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 12
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
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget p2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/FlvExtractor;->readTagData(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    throw p1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/FlvExtractor;->readTagHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    return v1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/FlvExtractor;->skipToTagHeader(Landroidx/media3/extractor/ExtractorInput;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/FlvExtractor;->readFlvHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 11
    .line 12
    iput-boolean p2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->outputFirstSample:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 17
    .line 18
    :goto_0
    iput p2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 19
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    const v1, 0x464c56

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    return v2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 49
    move-result v0

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0xfa

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    return v2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 101
    move-result p1

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_2
    return v2
.end method
