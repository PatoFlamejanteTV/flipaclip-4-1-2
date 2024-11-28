.class public final Landroidx/media3/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/wav/WavExtractor$b;,
        Landroidx/media3/extractor/wav/WavExtractor$a;,
        Landroidx/media3/extractor/wav/WavExtractor$c;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

.field private static final STATE_READING_FILE_TYPE:I = 0x0

.field private static final STATE_READING_FORMAT:I = 0x2

.field private static final STATE_READING_RF64_SAMPLE_DATA_SIZE:I = 0x1

.field private static final STATE_READING_SAMPLE_DATA:I = 0x4

.field private static final STATE_SKIPPING_TO_SAMPLE_DATA:I = 0x3

.field private static final TAG:Ljava/lang/String; = "WavExtractor"

.field private static final TARGET_SAMPLES_PER_SECOND:I = 0xa


# instance fields
.field private dataEndPosition:J

.field private dataStartPosition:I

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private outputWriter:Landroidx/media3/extractor/wav/WavExtractor$b;

.field private rf64SampleDataSize:J

.field private state:I

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, La0/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, La0/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/wav/WavExtractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->rf64SampleDataSize:J

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    iput v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 16
    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/wav/WavExtractor;->lambda$static$0()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

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
    iget-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private static synthetic lambda$static$0()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/wav/WavExtractor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/wav/WavExtractor;-><init>()V

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

.method private readFileType(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 26
    const/4 p1, 0x4

    .line 27
    .line 28
    iput p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/media3/extractor/wav/b;->a(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr v2, v4

    .line 45
    long-to-int v0, v2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 49
    .line 50
    iput v1, p0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    const-string p1, "Unsupported or unrecognized wav file type."

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method private readFormat(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/extractor/wav/b;->b(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/wav/a;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    iget p1, v3, Landroidx/media3/extractor/wav/a;->a:I

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/extractor/wav/WavExtractor$a;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v3}, Landroidx/media3/extractor/wav/WavExtractor$a;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/wav/a;)V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Landroidx/media3/extractor/wav/WavExtractor$b;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x6

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    new-instance p1, Landroidx/media3/extractor/wav/WavExtractor$c;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 32
    .line 33
    const-string v4, "audio/g711-alaw"

    .line 34
    const/4 v5, -0x1

    .line 35
    move-object v0, p1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/wav/WavExtractor$c;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/wav/a;Ljava/lang/String;I)V

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Landroidx/media3/extractor/wav/WavExtractor$b;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x7

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    new-instance p1, Landroidx/media3/extractor/wav/WavExtractor$c;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 51
    .line 52
    const-string v4, "audio/g711-mlaw"

    .line 53
    const/4 v5, -0x1

    .line 54
    move-object v0, p1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/wav/WavExtractor$c;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/wav/a;Ljava/lang/String;I)V

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Landroidx/media3/extractor/wav/WavExtractor$b;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget v0, v3, Landroidx/media3/extractor/wav/a;->f:I

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/media3/extractor/WavUtil;->getPcmEncodingForType(II)I

    .line 66
    move-result v5

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    new-instance p1, Landroidx/media3/extractor/wav/WavExtractor$c;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 75
    .line 76
    const-string v4, "audio/raw"

    .line 77
    move-object v0, p1

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/wav/WavExtractor$c;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/wav/a;Ljava/lang/String;I)V

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Landroidx/media3/extractor/wav/WavExtractor$b;

    .line 83
    :goto_0
    const/4 p1, 0x3

    .line 84
    .line 85
    iput p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 86
    return-void

    .line 87
    .line 88
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v0, "Unsupported WAV format type: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget v0, v3, Landroidx/media3/extractor/wav/a;->a:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 109
    move-result-object p1

    .line 110
    throw p1
.end method

.method private readRf64SampleDataSize(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/extractor/wav/b;->c(Landroidx/media3/extractor/ExtractorInput;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->rf64SampleDataSize:J

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 10
    return-void
.end method

.method private readSampleData(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 16
    .line 17
    iget-wide v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v2, v4

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Landroidx/media3/extractor/wav/WavExtractor$b;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroidx/media3/extractor/wav/WavExtractor$b;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v2, v3}, Landroidx/media3/extractor/wav/WavExtractor$b;->a(Landroidx/media3/extractor/ExtractorInput;J)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    const/4 v1, -0x1

    .line 38
    :cond_1
    return v1
.end method

.method private skipToSampleData(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/extractor/wav/b;->e(Landroidx/media3/extractor/ExtractorInput;)Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 15
    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-wide v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->rf64SampleDataSize:J

    .line 25
    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    cmp-long v6, v0, v6

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    move-wide v0, v2

    .line 41
    .line 42
    :cond_0
    iget v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v2, v0

    .line 45
    .line 46
    iput-wide v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    cmp-long p1, v0, v4

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-wide v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 57
    .line 58
    cmp-long p1, v2, v0

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v2, "Data exceeds input length: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-wide v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, ", "

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string v2, "WavExtractor"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    iput-wide v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Landroidx/media3/extractor/wav/WavExtractor$b;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Landroidx/media3/extractor/wav/WavExtractor$b;

    .line 103
    .line 104
    iget v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 105
    .line 106
    iget-wide v1, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/wav/WavExtractor$b;->b(IJ)V

    .line 110
    const/4 p1, 0x4

    .line 111
    .line 112
    iput p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 113
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
    iput-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

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
    iput-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 14
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
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/wav/WavExtractor;->assertInitialized()V

    .line 4
    .line 5
    iget p2, p0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq p2, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/WavExtractor;->readSampleData(Landroidx/media3/extractor/ExtractorInput;)I

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
    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/WavExtractor;->skipToSampleData(Landroidx/media3/extractor/ExtractorInput;)V

    .line 35
    return v0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/WavExtractor;->readFormat(Landroidx/media3/extractor/ExtractorInput;)V

    .line 39
    return v0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/WavExtractor;->readRf64SampleDataSize(Landroidx/media3/extractor/ExtractorInput;)V

    .line 43
    return v0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/WavExtractor;->readFileType(Landroidx/media3/extractor/ExtractorInput;)V

    .line 47
    return v0
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
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    .line 11
    :goto_0
    iput p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Landroidx/media3/extractor/wav/WavExtractor$b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3, p4}, Landroidx/media3/extractor/wav/WavExtractor$b;->c(J)V

    .line 19
    :cond_1
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
    invoke-static {p1}, Landroidx/media3/extractor/wav/b;->a(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
