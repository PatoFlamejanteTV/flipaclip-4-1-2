.class public final Landroidx/media3/extractor/SingleSampleExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final FIXED_READ_LENGTH:I = 0x400

.field public static final IMAGE_TRACK_ID:I = 0x400

.field private static final STATE_ENDED:I = 0x2

.field private static final STATE_READING:I = 0x1


# instance fields
.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private final fileSignature:I

.field private final fileSignatureLength:I

.field private final sampleMimeType:Ljava/lang/String;

.field private size:I

.field private state:I

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->fileSignature:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/extractor/SingleSampleExtractor;->fileSignatureLength:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/extractor/SingleSampleExtractor;->sampleMimeType:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private outputImageTrackAndSeekMap(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "this.extractorOutput"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    .line 4
    const/16 v1, 0x400

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 35
    .line 36
    new-instance v0, Landroidx/media3/extractor/SingleSampleSeekMap;

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/SingleSampleSeekMap;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 48
    const/4 p1, 0x1

    .line 49
    .line 50
    iput p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->state:I

    .line 51
    return-void
.end method

.method private readSegment(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    .line 9
    .line 10
    const/16 v1, 0x400

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    iput p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->state:I

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 24
    .line 25
    iget v4, p0, Landroidx/media3/extractor/SingleSampleExtractor;->size:I

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    iput p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->size:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->size:I

    .line 40
    add-int/2addr v0, p1

    .line 41
    .line 42
    iput v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->size:I

    .line 43
    :goto_0
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
    iput-object p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->sampleMimeType:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/extractor/SingleSampleExtractor;->outputImageTrackAndSeekMap(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget p2, p0, Landroidx/media3/extractor/SingleSampleExtractor;->state:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw p1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/SingleSampleExtractor;->readSegment(Landroidx/media3/extractor/ExtractorInput;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
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
    const/4 p2, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->state:I

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    iput p2, p0, Landroidx/media3/extractor/SingleSampleExtractor;->state:I

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->size:I

    .line 17
    :cond_1
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->fileSignature:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->fileSignatureLength:I

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    iget v3, p0, Landroidx/media3/extractor/SingleSampleExtractor;->fileSignatureLength:I

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget v4, p0, Landroidx/media3/extractor/SingleSampleExtractor;->fileSignatureLength:I

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v3, v2, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 37
    move-result p1

    .line 38
    .line 39
    iget v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->fileSignature:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    return v1
.end method
