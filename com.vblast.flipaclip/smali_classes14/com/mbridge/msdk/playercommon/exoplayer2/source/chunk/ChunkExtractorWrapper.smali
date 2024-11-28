.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;
    }
.end annotation


# instance fields
.field private final bindingTrackOutputs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;",
            ">;"
        }
    .end annotation
.end field

.field public final extractor:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

.field private extractorInitialized:Z

.field private final primaryTrackManifestFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private final primaryTrackType:I

.field private sampleFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

.field private trackOutputProvider:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;ILcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->extractor:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->primaryTrackType:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->primaryTrackManifestFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 17
    return-void
.end method


# virtual methods
.method public final endTracks()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->sampleFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->sampleFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 35
    return-void
.end method

.method public final getSampleFormats()[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->sampleFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 3
    return-object v0
.end method

.method public final getSeekMap()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    .line 3
    return-object v0
.end method

.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;J)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->trackOutputProvider:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->extractorInitialized:Z

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->extractor:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;->init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V

    .line 19
    .line 20
    cmp-long p1, p2, v1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->extractor:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3, v4, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;->seek(JJ)V

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->extractorInitialized:Z

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->extractor:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    .line 34
    .line 35
    cmp-long v1, p2, v1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    move-wide p2, v3

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;->seek(JJ)V

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    :goto_0
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 48
    move-result p3

    .line 49
    .line 50
    if-ge p2, p3, :cond_3

    .line 51
    .line 52
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    check-cast p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->bind(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;)V

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    .line 3
    return-void
.end method

.method public final track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->sampleFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 21
    .line 22
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;

    .line 23
    .line 24
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->primaryTrackType:I

    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->primaryTrackManifestFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;-><init>(IILcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->trackOutputProvider:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->bind(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;)V

    .line 39
    .line 40
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    :cond_2
    return-object v0
.end method
