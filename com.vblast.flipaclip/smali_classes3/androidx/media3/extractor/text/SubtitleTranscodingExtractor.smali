.class public Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final delegate:Landroidx/media3/extractor/Extractor;

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private transcodingExtractorOutput:Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 8
    return-void
.end method


# virtual methods
.method public getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    .line 3
    return-object v0
.end method

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->transcodingExtractorOutput:Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 15
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
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->release()V

    .line 6
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->transcodingExtractorOutput:Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->resetSubtitleParsers()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    .line 13
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
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
