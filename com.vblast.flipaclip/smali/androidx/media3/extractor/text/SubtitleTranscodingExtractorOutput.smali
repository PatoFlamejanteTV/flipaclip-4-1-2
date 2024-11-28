.class public final Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final delegate:Landroidx/media3/extractor/ExtractorOutput;

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private final textTrackOutputs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/text/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->delegate:Landroidx/media3/extractor/ExtractorOutput;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->textTrackOutputs:Landroid/util/SparseArray;

    .line 15
    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->delegate:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 6
    return-void
.end method

.method public resetSubtitleParsers()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->textTrackOutputs:Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->textTrackOutputs:Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/extractor/text/g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/extractor/text/g;->e()V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->delegate:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 6
    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->delegate:Landroidx/media3/extractor/ExtractorOutput;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->textTrackOutputs:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/extractor/text/g;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroidx/media3/extractor/text/g;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->delegate:Landroidx/media3/extractor/ExtractorOutput;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p2, v1}, Landroidx/media3/extractor/text/g;-><init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->textTrackOutputs:Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    return-object v0
.end method
