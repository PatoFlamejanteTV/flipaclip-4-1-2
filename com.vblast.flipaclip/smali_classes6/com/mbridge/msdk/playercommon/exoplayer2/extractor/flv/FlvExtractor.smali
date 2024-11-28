.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor$States;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field private static final FLV_HEADER_SIZE:I = 0x9

.field private static final FLV_TAG:I

.field private static final FLV_TAG_HEADER_SIZE:I = 0xb

.field private static final STATE_READING_FLV_HEADER:I = 0x1

.field private static final STATE_READING_TAG_DATA:I = 0x4

.field private static final STATE_READING_TAG_HEADER:I = 0x3

.field private static final STATE_SKIPPING_TO_TAG_HEADER:I = 0x2

.field private static final TAG_TYPE_AUDIO:I = 0x8

.field private static final TAG_TYPE_SCRIPT_DATA:I = 0x12

.field private static final TAG_TYPE_VIDEO:I = 0x9


# instance fields
.field private audioReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;

.field private bytesToNextTagHeader:I

.field private extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

.field private final headerBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private mediaTagTimestampOffsetUs:J

.field private final metadataReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;

.field private outputSeekMap:Z

.field private final scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private state:I

.field private final tagData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private tagDataSize:I

.field private final tagHeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private tagTimestampUs:J

.field private tagType:I

.field private videoReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 8
    .line 9
    const-string v0, "FLV"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->FLV_TAG:I

    .line 16
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
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 21
    .line 22
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 30
    .line 31
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 37
    .line 38
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->state:I

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    .line 54
    return-void
.end method

.method private ensureReadyForMediaOutput()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 12
    .line 13
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 23
    .line 24
    :cond_0
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->getDurationUs()J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 41
    neg-long v0, v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    :goto_0
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    .line 47
    :cond_2
    return-void
.end method

.method private prepareTagData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->capacity()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->capacity()I

    .line 17
    move-result v1

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

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
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 39
    .line 40
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 48
    .line 49
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 55
    return-object p1
.end method

.method private readFlvHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 32
    move-result p1

    .line 33
    .line 34
    and-int/lit8 v0, p1, 0x4

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    and-int/2addr p1, v3

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    move v1, v3

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->audioReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->audioReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;

    .line 65
    :cond_3
    const/4 p1, 0x2

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->videoReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V

    .line 83
    .line 84
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->videoReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 95
    move-result v0

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x5

    .line 98
    .line 99
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 100
    .line 101
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->state:I

    .line 102
    return v3
.end method

.method private readTagData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagType:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->audioReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->ensureReadyForMediaOutput()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->audioReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->prepareTagData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 25
    add-long/2addr v3, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;J)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x9

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->videoReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->ensureReadyForMediaOutput()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->videoReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->prepareTagData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    .line 49
    .line 50
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 51
    add-long/2addr v3, v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;J)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const/16 v1, 0x12

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->prepareTagData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;J)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->getDurationUs()J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    cmp-long p1, v0, v3

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 92
    .line 93
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 108
    const/4 v2, 0x0

    .line 109
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 110
    .line 111
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 112
    const/4 p1, 0x2

    .line 113
    .line 114
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->state:I

    .line 115
    return v2
.end method

.method private readTagHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagType:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 42
    move-result p1

    .line 43
    int-to-long v0, p1

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 51
    move-result p1

    .line 52
    .line 53
    shl-int/lit8 p1, p1, 0x18

    .line 54
    int-to-long v0, p1

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 57
    or-long/2addr v0, v4

    .line 58
    .line 59
    const-wide/16 v4, 0x3e8

    .line 60
    mul-long/2addr v0, v4

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 63
    .line 64
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 65
    const/4 v0, 0x3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 69
    const/4 p1, 0x4

    .line 70
    .line 71
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->state:I

    .line 72
    return v3
.end method

.method private skipToTagHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->state:I

    .line 12
    return-void
.end method


# virtual methods
.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 3
    return-void
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->state:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->readTagData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->readTagHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    return v1

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->skipToTagHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->readFlvHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->state:I

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 14
    return-void
.end method

.method public final sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 20
    move-result v0

    .line 21
    .line 22
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->FLV_TAG:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    return v2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 44
    move-result v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xfa

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    return v2

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 54
    const/4 v1, 0x4

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_2
    return v2
.end method
