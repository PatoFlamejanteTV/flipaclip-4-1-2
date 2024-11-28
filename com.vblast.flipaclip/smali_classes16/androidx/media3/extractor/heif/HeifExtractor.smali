.class public final Landroidx/media3/extractor/heif/HeifExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final FILE_SIGNATURE_SEGMENT_LENGTH:I = 0x4

.field private static final HEIF_FILE_SIGNATURE_PART_1:I = 0x66747970

.field private static final HEIF_FILE_SIGNATURE_PART_2:I = 0x68656963


# instance fields
.field private final imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/extractor/SingleSampleExtractor;

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    const-string v2, "image/heif"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v2}, Landroidx/media3/extractor/SingleSampleExtractor;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 22
    return-void
.end method

.method private readAndCompareFourBytes(Landroidx/media3/extractor/ExtractorInput;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/extractor/heif/HeifExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 22
    move-result-wide v0

    .line 23
    int-to-long p1, p2

    .line 24
    .line 25
    cmp-long p1, v0, p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/SingleSampleExtractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 6
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
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/SingleSampleExtractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/SingleSampleExtractor;->seek(JJ)V

    .line 6
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
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x66747970

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/heif/HeifExtractor;->readAndCompareFourBytes(Landroidx/media3/extractor/ExtractorInput;I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    const v0, 0x68656963

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/heif/HeifExtractor;->readAndCompareFourBytes(Landroidx/media3/extractor/ExtractorInput;I)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method
