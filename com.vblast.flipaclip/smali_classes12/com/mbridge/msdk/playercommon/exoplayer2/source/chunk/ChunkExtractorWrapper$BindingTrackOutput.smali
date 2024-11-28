.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BindingTrackOutput"
.end annotation


# instance fields
.field private final id:I

.field private final manifestFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field public sampleFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private final type:I


# direct methods
.method public constructor <init>(IILcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->id:I

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->type:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->manifestFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 10
    return-void
.end method


# virtual methods
.method public final bind(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DummyTrackOutput;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->id:I

    .line 13
    .line 14
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->type:I

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->sampleFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->manifestFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->copyWithManifestFormatInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->sampleFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 16
    return-void
.end method

.method public final sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I

    move-result p1

    return p1
.end method

.method public final sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method public final sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 11
    return-void
.end method
