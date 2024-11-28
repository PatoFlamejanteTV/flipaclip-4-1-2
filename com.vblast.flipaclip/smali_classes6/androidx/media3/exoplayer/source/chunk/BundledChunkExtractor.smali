.class public final Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;
.implements Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;,
        Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;

.field private static final POSITION_HOLDER:Landroidx/media3/extractor/PositionHolder;


# instance fields
.field private final bindingTrackOutputs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;",
            ">;"
        }
    .end annotation
.end field

.field private endTimeUs:J

.field private final extractor:Landroidx/media3/extractor/Extractor;

.field private extractorInitialized:Z

.field private final primaryTrackManifestFormat:Landroidx/media3/common/Format;

.field private final primaryTrackType:I

.field private sampleFormats:[Landroidx/media3/common/Format;

.field private seekMap:Landroidx/media3/extractor/SeekMap;

.field private trackOutputProvider:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->FACTORY:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/extractor/PositionHolder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/extractor/PositionHolder;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->POSITION_HOLDER:Landroidx/media3/extractor/PositionHolder;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/Extractor;ILandroidx/media3/common/Format;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->primaryTrackType:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->primaryTrackManifestFormat:Landroidx/media3/common/Format;

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 17
    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [Landroidx/media3/common/Format;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

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
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->e:Landroidx/media3/common/Format;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroidx/media3/common/Format;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->sampleFormats:[Landroidx/media3/common/Format;

    .line 41
    return-void
.end method

.method public getChunkIndex()Landroidx/media3/extractor/ChunkIndex;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/media3/extractor/ChunkIndex;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/extractor/ChunkIndex;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSampleFormats()[Landroidx/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->sampleFormats:[Landroidx/media3/common/Format;

    .line 3
    return-object v0
.end method

.method public init(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V
    .locals 5
    .param p1    # Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->trackOutputProvider:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 3
    .line 4
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->endTimeUs:J

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractorInitialized:Z

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 21
    .line 22
    cmp-long p1, p2, v1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3, v4, p2, p3}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractorInitialized:Z

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 36
    .line 37
    cmp-long v1, p2, v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    move-wide p2, v3

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    .line 44
    const/4 p2, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 50
    move-result p3

    .line 51
    .line 52
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    check-cast p3, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1, p4, p5}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->a(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;J)V

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->POSITION_HOLDER:Landroidx/media3/extractor/PositionHolder;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    move v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->release()V

    .line 6
    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 3
    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->sampleFormats:[Landroidx/media3/common/Format;

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
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;

    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->primaryTrackType:I

    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->primaryTrackManifestFormat:Landroidx/media3/common/Format;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;-><init>(IILandroidx/media3/common/Format;)V

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->trackOutputProvider:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 36
    .line 37
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->endTimeUs:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, v1, v2}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;->a(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;J)V

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    :cond_2
    return-object v0
.end method
