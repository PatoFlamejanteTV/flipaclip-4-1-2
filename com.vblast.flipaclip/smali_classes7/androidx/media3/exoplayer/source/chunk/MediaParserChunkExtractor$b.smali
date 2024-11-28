.class Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$b;->a:Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$b;-><init>(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)V

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$b;->a:Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$400(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getSampleFormats()[Landroidx/media3/common/Format;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$302(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;[Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    .line 14
    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$b;->a:Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$100(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$b;->a:Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$100(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$b;->a:Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$200(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Landroidx/media3/extractor/DummyTrackOutput;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method
