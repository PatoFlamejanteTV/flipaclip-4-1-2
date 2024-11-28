.class final Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroidx/media3/common/Format;

.field private final d:Landroidx/media3/extractor/DummyTrackOutput;

.field public e:Landroidx/media3/common/Format;

.field private f:Landroidx/media3/extractor/TrackOutput;

.field private g:J


# direct methods
.method public constructor <init>(IILandroidx/media3/common/Format;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->a:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->c:Landroidx/media3/common/Format;

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/extractor/DummyTrackOutput;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/media3/extractor/DummyTrackOutput;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->d:Landroidx/media3/extractor/DummyTrackOutput;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;J)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->d:Landroidx/media3/extractor/DummyTrackOutput;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->f:Landroidx/media3/extractor/TrackOutput;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->g:J

    .line 10
    .line 11
    iget p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->a:I

    .line 12
    .line 13
    iget p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->b:I

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->f:Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->e:Landroidx/media3/common/Format;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 27
    :cond_1
    return-void
.end method

.method public format(Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->c:Landroidx/media3/common/Format;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->e:Landroidx/media3/common/Format;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->f:Landroidx/media3/extractor/TrackOutput;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/extractor/TrackOutput;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->e:Landroidx/media3/common/Format;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 24
    return-void
.end method

.method public synthetic sampleData(Landroidx/media3/common/DataReader;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/g;->a(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 0

    .line 3
    iget-object p4, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-static {p4}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p4, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/g;->b(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 0

    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-static {p3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p3, p1, p2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->g:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->d:Landroidx/media3/extractor/DummyTrackOutput;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->f:Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->f:Landroidx/media3/extractor/TrackOutput;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    .line 29
    move-wide v2, p1

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move v6, p5

    .line 33
    move-object v7, p6

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 37
    return-void
.end method
