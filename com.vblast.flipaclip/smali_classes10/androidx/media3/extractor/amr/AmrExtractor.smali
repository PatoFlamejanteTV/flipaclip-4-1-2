.class public final Landroidx/media3/extractor/amr/AmrExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/amr/AmrExtractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING_ALWAYS:I = 0x2

.field private static final MAX_FRAME_SIZE_BYTES:I

.field private static final NUM_SAME_SIZE_CONSTANT_BIT_RATE_THRESHOLD:I = 0x14

.field private static final SAMPLE_RATE_NB:I = 0x1f40

.field private static final SAMPLE_RATE_WB:I = 0x3e80

.field private static final SAMPLE_TIME_PER_FRAME_US:I = 0x4e20

.field private static final amrSignatureNb:[B

.field private static final amrSignatureWb:[B

.field private static final frameSizeBytesByTypeNb:[I

.field private static final frameSizeBytesByTypeWb:[I


# instance fields
.field private currentSampleBytesRemaining:I

.field private currentSampleSize:I

.field private currentSampleTimeUs:J

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private firstSamplePosition:J

.field private firstSampleSize:I

.field private final flags:I

.field private hasOutputFormat:Z

.field private hasOutputSeekMap:Z

.field private isWideBand:Z

.field private numSamplesWithSameSize:I

.field private final scratch:[B

.field private seekMap:Landroidx/media3/extractor/SeekMap;

.field private timeOffsetUs:J

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/amr/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/amr/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    sput-object v1, Landroidx/media3/extractor/amr/AmrExtractor;->frameSizeBytesByTypeNb:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    sput-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->frameSizeBytesByTypeWb:[I

    .line 24
    .line 25
    const-string v1, "#!AMR\n"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sput-object v1, Landroidx/media3/extractor/amr/AmrExtractor;->amrSignatureNb:[B

    .line 32
    .line 33
    const-string v1, "#!AMR-WB\n"

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sput-object v1, Landroidx/media3/extractor/amr/AmrExtractor;->amrSignatureWb:[B

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    sput v0, Landroidx/media3/extractor/amr/AmrExtractor;->MAX_FRAME_SIZE_BYTES:I

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/amr/AmrExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->flags:I

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->scratch:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSampleSize:I

    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/amr/AmrExtractor;->lambda$static$0()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method static amrSignatureNb()[B
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->amrSignatureNb:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method static amrSignatureWb()[B
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->amrSignatureWb:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private assertInitialized()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method static frameSizeBytesByTypeNb(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->frameSizeBytesByTypeNb:[I

    .line 3
    .line 4
    aget p0, v0, p0

    .line 5
    return p0
.end method

.method static frameSizeBytesByTypeWb(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->frameSizeBytesByTypeWb:[I

    .line 3
    .line 4
    aget p0, v0, p0

    .line 5
    return p0
.end method

.method private static getBitrateFromFrameSize(IJ)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    const-wide/32 v2, 0x7a1200

    .line 5
    mul-long/2addr v0, v2

    .line 6
    div-long/2addr v0, p1

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method private getConstantBitrateSeekMap(JZ)Landroidx/media3/extractor/SeekMap;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSampleSize:I

    .line 3
    .line 4
    const-wide/16 v1, 0x4e20

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/amr/AmrExtractor;->getBitrateFromFrameSize(IJ)I

    .line 8
    move-result v8

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/extractor/ConstantBitrateSeekMap;

    .line 11
    .line 12
    iget-wide v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSamplePosition:J

    .line 13
    .line 14
    iget v9, p0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSampleSize:I

    .line 15
    move-object v3, v0

    .line 16
    move-wide v4, p1

    .line 17
    move v10, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/ConstantBitrateSeekMap;-><init>(JJIIZ)V

    .line 21
    return-object v0
.end method

.method private getFrameSizeInBytes(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->isValidFrameType(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "Illegal AMR "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "WB"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v1, "NB"

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, " frame type "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->frameSizeBytesByTypeWb:[I

    .line 53
    .line 54
    aget p1, v0, p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->frameSizeBytesByTypeNb:[I

    .line 58
    .line 59
    aget p1, v0, p1

    .line 60
    :goto_1
    return p1
.end method

.method private isNarrowBandValidFrameType(I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private isValidFrameType(I)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->isWideBandValidFrameType(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->isNarrowBandValidFrameType(I)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private isWideBandValidFrameType(I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private static synthetic lambda$static$0()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/amr/AmrExtractor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/amr/AmrExtractor;-><init>()V

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

.method private maybeOutputFormat()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->hasOutputFormat:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->hasOutputFormat:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "audio/amr-wb"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v2, "audio/3gpp"

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x3e80

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    const/16 v1, 0x1f40

    .line 24
    .line 25
    :goto_1
    iget-object v3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 26
    .line 27
    new-instance v4, Landroidx/media3/common/Format$Builder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget v4, Landroidx/media3/extractor/amr/AmrExtractor;->MAX_FRAME_SIZE_BYTES:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 56
    :cond_2
    return-void
.end method

.method private maybeOutputSeekMap(JI)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->hasOutputSeekMap:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->flags:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    cmp-long v1, p1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSampleSize:I

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    iget v4, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleSize:I

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->numSamplesWithSameSize:I

    .line 31
    .line 32
    const/16 v4, 0x14

    .line 33
    .line 34
    if-ge v1, v4, :cond_2

    .line 35
    .line 36
    if-ne p3, v3, :cond_5

    .line 37
    .line 38
    :cond_2
    and-int/lit8 p3, v0, 0x2

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    move p3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p3, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/amr/AmrExtractor;->getConstantBitrateSeekMap(JZ)Landroidx/media3/extractor/SeekMap;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 55
    .line 56
    iput-boolean v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->hasOutputSeekMap:Z

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_4
    :goto_1
    new-instance p1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 75
    .line 76
    iput-boolean v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->hasOutputSeekMap:Z

    .line 77
    :cond_5
    :goto_2
    return-void
.end method

.method private static peekAmrSignature(Landroidx/media3/extractor/ExtractorInput;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private peekNextSampleSize(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->scratch:[B

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->scratch:[B

    .line 13
    .line 14
    aget-byte p1, p1, v2

    .line 15
    .line 16
    and-int/lit16 v0, p1, 0x83

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0xf

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->getFrameSizeInBytes(I)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v1, "Invalid padding bits for frame header "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method private readAmrHeader(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->amrSignatureNb:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/extractor/amr/AmrExtractor;->peekAmrSignature(Landroidx/media3/extractor/ExtractorInput;[B)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 13
    array-length v0, v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 17
    return v3

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->amrSignatureWb:[B

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/media3/extractor/amr/AmrExtractor;->peekAmrSignature(Landroidx/media3/extractor/ExtractorInput;[B)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-boolean v3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 28
    array-length v0, v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method private readSample(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->peekNextSampleSize(Landroidx/media3/extractor/ExtractorInput;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleSize:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 15
    .line 16
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSampleSize:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iput-wide v3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSamplePosition:J

    .line 25
    .line 26
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleSize:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSampleSize:I

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSampleSize:I

    .line 31
    .line 32
    iget v3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleSize:I

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->numSamplesWithSameSize:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->numSamplesWithSameSize:I

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    return v2

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 44
    .line 45
    iget v3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, v3, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-ne p1, v2, :cond_2

    .line 52
    return v2

    .line 53
    .line 54
    :cond_2
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 55
    sub-int/2addr v0, p1

    .line 56
    .line 57
    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    return p1

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 64
    .line 65
    iget-wide v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->timeOffsetUs:J

    .line 66
    .line 67
    iget-wide v4, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    .line 68
    add-long/2addr v2, v4

    .line 69
    .line 70
    iget v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleSize:I

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    .line 75
    .line 76
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 77
    .line 78
    iget-wide v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    .line 79
    .line 80
    const-wide/16 v2, 0x4e20

    .line 81
    add-long/2addr v0, v2

    .line 82
    .line 83
    iput-wide v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    .line 84
    return p1
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
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

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
    iput-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 14
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
    invoke-direct {p0}, Landroidx/media3/extractor/amr/AmrExtractor;->assertInitialized()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p2, v0, v2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->readAmrHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/media3/extractor/amr/AmrExtractor;->maybeOutputFormat()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->readSample(Landroidx/media3/extractor/ExtractorInput;)I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1, p2}, Landroidx/media3/extractor/amr/AmrExtractor;->maybeOutputSeekMap(JI)V

    .line 43
    return p2
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    iput-wide p3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleSize:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 10
    .line 11
    cmp-long v0, p1, p3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 16
    .line 17
    instance-of v1, v0, Landroidx/media3/extractor/ConstantBitrateSeekMap;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/media3/extractor/ConstantBitrateSeekMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ConstantBitrateSeekMap;->getTimeUsAtPosition(J)J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->timeOffsetUs:J

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput-wide p3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->timeOffsetUs:J

    .line 31
    :goto_0
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->readAmrHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
