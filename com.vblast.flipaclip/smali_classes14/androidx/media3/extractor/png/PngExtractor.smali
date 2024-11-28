.class public final Landroidx/media3/extractor/png/PngExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final PNG_FILE_SIGNATURE:I = 0x8950

.field private static final PNG_FILE_SIGNATURE_LENGTH:I = 0x2


# instance fields
.field private final imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/extractor/SingleSampleExtractor;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    const-string v2, "image/png"

    .line 9
    .line 10
    .line 11
    const v3, 0x8950

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Landroidx/media3/extractor/SingleSampleExtractor;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/png/PngExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 17
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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/png/PngExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

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
    iget-object v0, p0, Landroidx/media3/extractor/png/PngExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

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
    iget-object v0, p0, Landroidx/media3/extractor/png/PngExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

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
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/png/PngExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/SingleSampleExtractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
