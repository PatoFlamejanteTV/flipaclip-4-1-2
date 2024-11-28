.class final Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;
.super Landroidx/media3/exoplayer/source/SampleQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Landroidx/media3/common/DrmInitData;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 3
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;)V

    return-void
.end method

.method private b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    .line 13
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    instance-of v6, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    check-cast v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 24
    .line 25
    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    .line 26
    .line 27
    iget-object v5, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v3, v4

    .line 39
    .line 40
    :goto_1
    if-ne v3, v4, :cond_3

    .line 41
    return-object p1

    .line 42
    :cond_3
    const/4 v4, 0x1

    .line 43
    .line 44
    if-ne v1, v4, :cond_4

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_4
    add-int/lit8 v0, v1, -0x1

    .line 48
    .line 49
    new-array v0, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 50
    .line 51
    :goto_2
    if-ge v2, v1, :cond_7

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    if-ge v2, v3, :cond_5

    .line 56
    move v4, v2

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_5
    add-int/lit8 v4, v2, -0x1

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-virtual {p1, v2}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    aput-object v5, v0, v4

    .line 66
    .line 67
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_7
    new-instance p1, Landroidx/media3/common/Metadata;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 74
    return-object p1
.end method


# virtual methods
.method public c(Landroidx/media3/common/DrmInitData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;->b:Landroidx/media3/common/DrmInitData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->invalidateUpstreamFormatAdjustment()V

    .line 6
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/hls/d;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p1, Landroidx/media3/exoplayer/hls/d;->a:I

    .line 3
    int-to-long v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->sourceId(J)V

    .line 7
    return-void
.end method

.method public getAdjustedUpstreamFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;->b:Landroidx/media3/common/DrmInitData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroidx/media3/common/DrmInitData;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    move-object v0, v1

    .line 23
    .line 24
    :cond_1
    iget-object v1, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getAdjustedUpstreamFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/source/SampleQueue;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 4
    return-void
.end method
