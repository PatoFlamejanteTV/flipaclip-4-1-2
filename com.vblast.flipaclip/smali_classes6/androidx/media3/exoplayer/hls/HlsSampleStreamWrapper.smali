.class final Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;
.implements Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;
.implements Landroidx/media3/exoplayer/source/SequenceableLoader;
.implements Landroidx/media3/extractor/ExtractorOutput;
.implements Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;,
        Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;,
        Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;
    }
.end annotation


# static fields
.field private static final Z:Ljava/util/Set;


# instance fields
.field private A:Landroidx/media3/extractor/TrackOutput;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Landroidx/media3/common/Format;

.field private H:Landroidx/media3/common/Format;

.field private I:Z

.field private J:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field private K:Ljava/util/Set;

.field private L:[I

.field private M:I

.field private N:Z

.field private O:[Z

.field private P:[Z

.field private Q:J

.field private R:J

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:J

.field private X:Landroidx/media3/common/DrmInitData;

.field private Y:Landroidx/media3/exoplayer/hls/d;

.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

.field private final d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

.field private final f:Landroidx/media3/exoplayer/upstream/Allocator;

.field private final g:Landroidx/media3/common/Format;

.field private final h:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private final i:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final k:Landroidx/media3/exoplayer/upstream/Loader;

.field private final l:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private final m:I

.field private final n:Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

.field private final o:Ljava/util/ArrayList;

.field private final p:Ljava/util/List;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroid/os/Handler;

.field private final t:Ljava/util/ArrayList;

.field private final u:Ljava/util/Map;

.field private v:Landroidx/media3/exoplayer/source/chunk/Chunk;

.field private w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

.field private x:[I

.field private y:Ljava/util/Set;

.field private z:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    .line 20
    new-array v6, v6, [Ljava/lang/Integer;

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    aput-object v2, v6, v7

    .line 24
    .line 25
    aput-object v4, v6, v1

    .line 26
    .line 27
    aput-object v5, v6, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Z:Ljava/util/Set;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;Landroidx/media3/exoplayer/hls/HlsChunkSource;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/Allocator;JLandroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->u:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->f:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->g:Landroidx/media3/common/Format;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 26
    .line 27
    iput p14, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->m:I

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 30
    .line 31
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 37
    .line 38
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n:Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    new-array p2, p1, [I

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->x:[I

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashSet;

    .line 51
    .line 52
    sget-object p3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Z:Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 56
    move-result p4

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 60
    .line 61
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->y:Ljava/util/Set;

    .line 62
    .line 63
    new-instance p2, Landroid/util/SparseIntArray;

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 67
    move-result p3

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 71
    .line 72
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->z:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 75
    .line 76
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 77
    .line 78
    new-array p2, p1, [Z

    .line 79
    .line 80
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:[Z

    .line 81
    .line 82
    new-array p1, p1, [Z

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:[Z

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p:Ljava/util/List;

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance p1, Landroidx/media3/exoplayer/hls/h;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/h;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V

    .line 110
    .line 111
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q:Ljava/lang/Runnable;

    .line 112
    .line 113
    new-instance p1, Landroidx/media3/exoplayer/hls/i;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/i;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V

    .line 117
    .line 118
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->r:Ljava/lang/Runnable;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s:Landroid/os/Handler;

    .line 125
    .line 126
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 127
    .line 128
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    .line 129
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->z()V

    .line 7
    return-void
.end method

.method private M()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->S:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->S:Z

    .line 20
    return-void
.end method

.method private N(JLandroidx/media3/exoplayer/hls/d;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v2}, Landroidx/media3/exoplayer/hls/d;->getFirstSampleIndex(I)I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(I)Z

    .line 21
    move-result v3

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, p1, p2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    :goto_1
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:[Z

    .line 31
    .line 32
    aget-boolean v3, v3, v2

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    :cond_1
    return v1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method private R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:Z

    .line 4
    return-void
.end method

.method private W([Landroidx/media3/exoplayer/source/SampleStream;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t:Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast v2, Landroidx/media3/exoplayer/hls/g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->z()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private e()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 4
    array-length v1, v1

    .line 5
    const/4 v2, -0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move v6, v2

    .line 9
    move v7, v3

    .line 10
    move v5, v4

    .line 11
    :goto_0
    const/4 v8, 0x2

    .line 12
    .line 13
    if-ge v5, v1, :cond_5

    .line 14
    .line 15
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 16
    .line 17
    aget-object v9, v9, v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 21
    move-result-object v9

    .line 22
    .line 23
    .line 24
    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    .line 27
    check-cast v9, Landroidx/media3/common/Format;

    .line 28
    .line 29
    iget-object v9, v9, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 33
    move-result v10

    .line 34
    .line 35
    if-eqz v10, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 40
    move-result v8

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    move v8, v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 48
    move-result v8

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    const/4 v8, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v8, v2

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v8}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s(I)I

    .line 57
    move-result v9

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s(I)I

    .line 61
    move-result v10

    .line 62
    .line 63
    if-le v9, v10, :cond_3

    .line 64
    move v7, v5

    .line 65
    move v6, v8

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    if-ne v8, v6, :cond_4

    .line 69
    .line 70
    if-eq v7, v3, :cond_4

    .line 71
    move v7, v3

    .line 72
    :cond_4
    :goto_2
    add-int/2addr v5, v0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->k()Landroidx/media3/common/TrackGroup;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget v5, v2, Landroidx/media3/common/TrackGroup;->length:I

    .line 82
    .line 83
    iput v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:I

    .line 84
    .line 85
    new-array v3, v1, [I

    .line 86
    .line 87
    iput-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    .line 88
    move v3, v4

    .line 89
    .line 90
    :goto_3
    if-ge v3, v1, :cond_6

    .line 91
    .line 92
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    .line 93
    .line 94
    aput v3, v9, v3

    .line 95
    add-int/2addr v3, v0

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_6
    new-array v3, v1, [Landroidx/media3/common/TrackGroup;

    .line 99
    move v9, v4

    .line 100
    .line 101
    :goto_4
    if-ge v9, v1, :cond_d

    .line 102
    .line 103
    iget-object v10, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 104
    .line 105
    aget-object v10, v10, v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    check-cast v10, Landroidx/media3/common/Format;

    .line 116
    .line 117
    if-ne v9, v7, :cond_a

    .line 118
    .line 119
    new-array v11, v5, [Landroidx/media3/common/Format;

    .line 120
    move v12, v4

    .line 121
    .line 122
    :goto_5
    if-ge v12, v5, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v12}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    if-ne v6, v0, :cond_7

    .line 129
    .line 130
    iget-object v14, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->g:Landroidx/media3/common/Format;

    .line 131
    .line 132
    if-eqz v14, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v14}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    :cond_7
    if-ne v5, v0, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v13}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 142
    move-result-object v13

    .line 143
    goto :goto_6

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {v13, v10, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    .line 147
    move-result-object v13

    .line 148
    .line 149
    :goto_6
    aput-object v13, v11, v12

    .line 150
    add-int/2addr v12, v0

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_9
    new-instance v10, Landroidx/media3/common/TrackGroup;

    .line 154
    .line 155
    iget-object v12, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->a:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-direct {v10, v12, v11}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 159
    .line 160
    aput-object v10, v3, v9

    .line 161
    .line 162
    iput v9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:I

    .line 163
    goto :goto_9

    .line 164
    .line 165
    :cond_a
    if-ne v6, v8, :cond_b

    .line 166
    .line 167
    iget-object v11, v10, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 171
    move-result v11

    .line 172
    .line 173
    if-eqz v11, :cond_b

    .line 174
    .line 175
    iget-object v11, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->g:Landroidx/media3/common/Format;

    .line 176
    goto :goto_7

    .line 177
    :cond_b
    const/4 v11, 0x0

    .line 178
    .line 179
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    iget-object v13, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->a:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v13, ":muxed:"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    if-ge v9, v7, :cond_c

    .line 195
    move v13, v9

    .line 196
    goto :goto_8

    .line 197
    .line 198
    :cond_c
    add-int/lit8 v13, v9, -0x1

    .line 199
    .line 200
    .line 201
    :goto_8
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v12

    .line 206
    .line 207
    new-instance v13, Landroidx/media3/common/TrackGroup;

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v10, v4}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    new-array v11, v0, [Landroidx/media3/common/Format;

    .line 214
    .line 215
    aput-object v10, v11, v4

    .line 216
    .line 217
    .line 218
    invoke-direct {v13, v12, v11}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 219
    .line 220
    aput-object v13, v3, v9

    .line 221
    :goto_9
    add-int/2addr v9, v0

    .line 222
    goto :goto_4

    .line 223
    .line 224
    .line 225
    :cond_d
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j([Landroidx/media3/common/TrackGroup;)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 229
    .line 230
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:Ljava/util/Set;

    .line 231
    .line 232
    if-nez v1, :cond_e

    .line 233
    goto :goto_a

    .line 234
    :cond_e
    move v0, v4

    .line 235
    .line 236
    .line 237
    :goto_a
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:Ljava/util/Set;

    .line 244
    return-void
.end method

.method private f(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/exoplayer/hls/d;

    .line 19
    .line 20
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    return v2

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroidx/media3/exoplayer/hls/d;

    .line 35
    move v0, v2

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 38
    array-length v1, v1

    .line 39
    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/d;->getFirstSampleIndex(I)I

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 47
    .line 48
    aget-object v3, v3, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-le v3, v1, :cond_2

    .line 55
    return v2

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method private static h(II)Landroidx/media3/extractor/DummyTrackOutput;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unmapped track with id "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, " of type "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string p1, "HlsSampleStreamWrapper"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance p0, Landroidx/media3/extractor/DummyTrackOutput;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/media3/extractor/DummyTrackOutput;-><init>()V

    .line 36
    return-object p0
.end method

.method private i(II)Landroidx/media3/exoplayer/source/SampleQueue;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :cond_1
    :goto_0
    new-instance v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->f:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->u:Ljava/util/Map;

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, v8

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;)V

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->setStartTimeUs(J)V

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->X:Landroidx/media3/common/DrmInitData;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;->c(Landroidx/media3/common/DrmInitData;)V

    .line 39
    .line 40
    :cond_2
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->W:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->setSampleOffsetUs(J)V

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Y:Landroidx/media3/exoplayer/hls/d;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;->d(Landroidx/media3/exoplayer/hls/d;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v8, p0}, Landroidx/media3/exoplayer/source/SampleQueue;->setUpstreamFormatChangeListener(Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->x:[I

    .line 56
    .line 57
    add-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iput-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->x:[I

    .line 64
    .line 65
    aput p1, v2, v0

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v8}, Landroidx/media3/common/util/Util;->nullSafeArrayAppend([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:[Z

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:[Z

    .line 84
    .line 85
    aput-boolean v1, p1, v0

    .line 86
    .line 87
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:Z

    .line 88
    or-int/2addr p1, v1

    .line 89
    .line 90
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:Z

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->y:Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->z:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s(I)I

    .line 108
    move-result p1

    .line 109
    .line 110
    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->B:I

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s(I)I

    .line 114
    move-result v1

    .line 115
    .line 116
    if-le p1, v1, :cond_4

    .line 117
    .line 118
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->C:I

    .line 119
    .line 120
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->B:I

    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:[Z

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:[Z

    .line 129
    return-object v8
.end method

.method private j([Landroidx/media3/common/TrackGroup;)Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    iget v3, v2, Landroidx/media3/common/TrackGroup;->length:I

    .line 10
    .line 11
    new-array v3, v3, [Landroidx/media3/common/Format;

    .line 12
    move v4, v0

    .line 13
    .line 14
    :goto_1
    iget v5, v2, Landroidx/media3/common/TrackGroup;->length:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 23
    .line 24
    .line 25
    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/Format;)I

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format;->copyWithCryptoType(I)Landroidx/media3/common/Format;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    new-instance v4, Landroidx/media3/common/TrackGroup;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 43
    .line 44
    aput-object v4, p1, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 53
    return-object v0
.end method

.method private static k(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;
    .locals 7

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Landroidx/media3/common/MimeTypes;->getCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iget v5, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iget v5, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 79
    move-result-object v4

    .line 80
    const/4 v5, -0x1

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget v6, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v5

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4, v6}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget p2, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move p2, v5

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v4, p2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 104
    move-result-object p2

    .line 105
    const/4 v1, 0x2

    .line 106
    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    iget v1, p0, Landroidx/media3/common/Format;->width:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iget v4, p0, Landroidx/media3/common/Format;->height:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iget v4, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 125
    .line 126
    :cond_4
    if-eqz v3, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 130
    .line 131
    :cond_5
    iget v1, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 132
    .line 133
    if-eq v1, v5, :cond_6

    .line 134
    .line 135
    if-ne v0, v2, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 139
    .line 140
    :cond_6
    iget-object p0, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 141
    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    iget-object p1, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p2, p0}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method private l(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->f(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v1

    .line 32
    .line 33
    :goto_1
    if-ne p1, v1, :cond_2

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p()Landroidx/media3/exoplayer/hls/d;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->m(I)Landroidx/media3/exoplayer/hls/d;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 55
    .line 56
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Landroidx/media3/exoplayer/hls/d;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/d;->f()V

    .line 69
    :goto_2
    const/4 v0, 0x0

    .line 70
    .line 71
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 74
    .line 75
    iget v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->B:I

    .line 76
    .line 77
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(IJJ)V

    .line 81
    return-void
.end method

.method private m(I)Landroidx/media3/exoplayer/hls/d;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/hls/d;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Landroidx/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 21
    array-length v1, v1

    .line 22
    .line 23
    if-ge p1, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/d;->getFirstSampleIndex(I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 30
    .line 31
    aget-object v2, v2, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->discardUpstreamSamples(I)V

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private n(Landroidx/media3/exoplayer/hls/d;)Z
    .locals 7

    .line 1
    .line 2
    iget p1, p1, Landroidx/media3/exoplayer/hls/d;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:[Z

    .line 12
    .line 13
    aget-boolean v3, v3, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->peekSourceId()J

    .line 23
    move-result-wide v3

    .line 24
    int-to-long v5, p1

    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    return v1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private static o(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-ne v2, p0, :cond_0

    .line 20
    move v4, v5

    .line 21
    :cond_0
    return v4

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    return v4

    .line 29
    .line 30
    :cond_2
    const-string v1, "application/cea-608"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    const-string v1, "application/cea-708"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v5

    .line 47
    .line 48
    :cond_4
    :goto_0
    iget p0, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 49
    .line 50
    iget p1, p1, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 51
    .line 52
    if-ne p0, p1, :cond_5

    .line 53
    move v4, v5

    .line 54
    :cond_5
    return v4
.end method

.method private p()Landroidx/media3/exoplayer/hls/d;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/exoplayer/hls/d;

    .line 15
    return-object v0
.end method

.method private q(II)Landroidx/media3/extractor/TrackOutput;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Z:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->z:Landroid/util/SparseIntArray;

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->y:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->x:[I

    .line 39
    .line 40
    aput p1, v1, v0

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->x:[I

    .line 43
    .line 44
    aget v1, v1, v0

    .line 45
    .line 46
    if-ne v1, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 49
    .line 50
    aget-object p1, p1, v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h(II)Landroidx/media3/extractor/DummyTrackOutput;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1
.end method

.method private static s(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private t(Landroidx/media3/exoplayer/hls/d;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Y:Landroidx/media3/exoplayer/hls/d;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->G:Landroidx/media3/common/Format;

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    .line 29
    :goto_0
    if-ge v4, v2, :cond_0

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Landroidx/media3/exoplayer/hls/d;->e(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;Lcom/google/common/collect/ImmutableList;)V

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 55
    array-length v1, v0

    .line 56
    .line 57
    :goto_1
    if-ge v3, v1, :cond_2

    .line 58
    .line 59
    aget-object v2, v0, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;->d(Landroidx/media3/exoplayer/hls/d;)V

    .line 63
    .line 64
    iget-boolean v4, p1, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->splice()V

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
.end method

.method private static u(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Landroidx/media3/exoplayer/hls/d;

    .line 3
    return p0
.end method

.method private v()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private y()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    move v3, v1

    .line 18
    .line 19
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 20
    array-length v5, v4

    .line 21
    .line 22
    if-ge v3, v5, :cond_1

    .line 23
    .line 24
    aget-object v4, v4, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Landroidx/media3/common/Format;

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    .line 53
    .line 54
    aput v3, v4, v2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Landroidx/media3/exoplayer/hls/g;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/g;->a()V

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->y()V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R()V

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    .line 51
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->p()V

    .line 11
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->maybeThrowError()V

    .line 11
    return-void
.end method

.method public C(Landroidx/media3/exoplayer/source/chunk/Chunk;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 9
    .line 10
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    .line 11
    .line 12
    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    .line 16
    move-result-object v7

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->bytesLoaded()J

    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v2

    .line 26
    .line 27
    move-wide/from16 v9, p2

    .line 28
    .line 29
    move-wide/from16 v11, p4

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 35
    .line 36
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 42
    .line 43
    iget v5, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 44
    .line 45
    iget v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b:I

    .line 46
    .line 47
    iget-object v7, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 48
    .line 49
    iget v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 50
    .line 51
    iget-object v9, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 52
    .line 53
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 54
    .line 55
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 56
    move-object v4, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 60
    .line 61
    if-nez p6, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F:I

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M()V

    .line 75
    .line 76
    :cond_1
    iget v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F:I

    .line 77
    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 84
    :cond_2
    return-void
.end method

.method public D(Landroidx/media3/exoplayer/source/chunk/Chunk;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->r(Landroidx/media3/exoplayer/source/chunk/Chunk;)V

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 14
    .line 15
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    .line 16
    .line 17
    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->bytesLoaded()J

    .line 29
    move-result-wide v13

    .line 30
    move-object v3, v2

    .line 31
    .line 32
    move-wide/from16 v9, p2

    .line 33
    .line 34
    move-wide/from16 v11, p4

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 40
    .line 41
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 47
    .line 48
    iget v5, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 49
    .line 50
    iget v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b:I

    .line 51
    .line 52
    iget-object v7, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 53
    .line 54
    iget v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 55
    .line 56
    iget-object v9, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 59
    .line 60
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 61
    move-object v4, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 65
    .line 66
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:Z

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    new-instance v1, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 74
    .line 75
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 93
    :goto_0
    return-void
.end method

.method public E(Landroidx/media3/exoplayer/source/chunk/Chunk;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v13, p6

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->u(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    move-object v3, v1

    .line 14
    .line 15
    check-cast v3, Landroidx/media3/exoplayer/hls/d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/d;->h()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    instance-of v3, v13, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    move-object v3, v13

    .line 27
    .line 28
    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 29
    .line 30
    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 31
    .line 32
    const/16 v4, 0x19a

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x194

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 41
    return-object v1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->bytesLoaded()J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    new-instance v5, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 48
    .line 49
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    .line 50
    .line 51
    iget-object v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    .line 55
    move-result-object v18

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    .line 59
    move-result-object v19

    .line 60
    move-object v14, v5

    .line 61
    move-wide v15, v6

    .line 62
    .line 63
    move-object/from16 v17, v8

    .line 64
    .line 65
    move-wide/from16 v20, p2

    .line 66
    .line 67
    move-wide/from16 v22, p4

    .line 68
    .line 69
    move-wide/from16 v24, v3

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v14 .. v25}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 73
    .line 74
    new-instance v6, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 75
    .line 76
    iget v7, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 77
    .line 78
    iget v8, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b:I

    .line 79
    .line 80
    iget-object v9, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 81
    .line 82
    iget v10, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 83
    .line 84
    iget-object v11, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 85
    .line 86
    iget-wide v14, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 90
    move-result-wide v26

    .line 91
    .line 92
    iget-wide v14, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 93
    .line 94
    .line 95
    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 96
    move-result-wide v28

    .line 97
    .line 98
    move-object/from16 v20, v6

    .line 99
    .line 100
    move/from16 v21, v7

    .line 101
    .line 102
    move/from16 v22, v8

    .line 103
    .line 104
    move-object/from16 v23, v9

    .line 105
    .line 106
    move/from16 v24, v10

    .line 107
    .line 108
    move-object/from16 v25, v11

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v20 .. v29}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 112
    .line 113
    new-instance v7, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 114
    .line 115
    move/from16 v8, p7

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v5, v6, v13, v8}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 119
    .line 120
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 121
    .line 122
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->l()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;->createFallbackOptions(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v8, v7}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    .line 134
    move-result-object v6

    .line 135
    const/4 v8, 0x0

    .line 136
    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    iget v9, v6, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    .line 140
    const/4 v10, 0x2

    .line 141
    .line 142
    if-ne v9, v10, :cond_2

    .line 143
    .line 144
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 145
    .line 146
    iget-wide v10, v6, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v1, v10, v11}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->o(Landroidx/media3/exoplayer/source/chunk/Chunk;J)Z

    .line 150
    move-result v6

    .line 151
    move v15, v6

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    move v15, v8

    .line 154
    :goto_0
    const/4 v6, 0x1

    .line 155
    .line 156
    if-eqz v15, :cond_6

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    const-wide/16 v9, 0x0

    .line 161
    .line 162
    cmp-long v2, v3, v9

    .line 163
    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    move-result v3

    .line 171
    sub-int/2addr v3, v6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    check-cast v2, Landroidx/media3/exoplayer/hls/d;

    .line 178
    .line 179
    if-ne v2, v1, :cond_3

    .line 180
    move v8, v6

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 184
    .line 185
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 194
    .line 195
    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_4
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    check-cast v2, Landroidx/media3/exoplayer/hls/d;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/d;->f()V

    .line 208
    .line 209
    :cond_5
    :goto_1
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 210
    .line 211
    :goto_2
    move-object/from16 v16, v2

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_6
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v7}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    .line 218
    move-result-wide v2

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    cmp-long v4, v2, v9

    .line 226
    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 231
    move-result-object v2

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_7
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 235
    goto :goto_2

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    .line 239
    move-result v2

    .line 240
    .line 241
    xor-int/lit8 v17, v2, 0x1

    .line 242
    .line 243
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 244
    .line 245
    iget v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 246
    .line 247
    iget v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b:I

    .line 248
    .line 249
    iget-object v7, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 250
    .line 251
    iget v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 252
    .line 253
    iget-object v9, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 254
    .line 255
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 256
    .line 257
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 258
    move-object v3, v5

    .line 259
    move v5, v6

    .line 260
    move-object v6, v7

    .line 261
    move v7, v8

    .line 262
    move-object v8, v9

    .line 263
    move-wide v9, v10

    .line 264
    move-wide v11, v12

    .line 265
    .line 266
    move-object/from16 v13, p6

    .line 267
    .line 268
    move/from16 v14, v17

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 272
    .line 273
    if-eqz v17, :cond_8

    .line 274
    const/4 v2, 0x0

    .line 275
    .line 276
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 277
    .line 278
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 279
    .line 280
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 284
    .line 285
    :cond_8
    if-eqz v15, :cond_a

    .line 286
    .line 287
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:Z

    .line 288
    .line 289
    if-nez v1, :cond_9

    .line 290
    .line 291
    new-instance v1, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 295
    .line 296
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 308
    goto :goto_4

    .line 309
    .line 310
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 314
    :cond_a
    :goto_4
    return-object v16
.end method

.method public F()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->y:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public G(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->q(Landroid/net/Uri;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->l()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;->createFallbackOptions(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v0, p2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget p3, p2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    if-ne p3, v0, :cond_1

    .line 41
    .line 42
    iget-wide p2, p2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide p2, v2

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s(Landroid/net/Uri;J)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    cmp-long p1, p2, v2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    return v1
.end method

.method public H()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/exoplayer/hls/d;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->c(Landroidx/media3/exoplayer/hls/d;)I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/d;->m()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public varargs J([Landroidx/media3/common/TrackGroup;I[I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j([Landroidx/media3/common/TrackGroup;)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:Ljava/util/Set;

    .line 14
    array-length p1, p3

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v0, p1, :cond_0

    .line 18
    .line 19
    aget v1, p3, v0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:I

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p3, Landroidx/media3/exoplayer/hls/j;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/hls/j;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R()V

    .line 54
    return-void
.end method

.method public K(ILandroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    move v0, v2

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/media3/exoplayer/hls/d;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n(Landroidx/media3/exoplayer/hls/d;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Landroidx/media3/exoplayer/hls/d;

    .line 59
    .line 60
    iget-object v10, v0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->H:Landroidx/media3/common/Format;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v3}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 71
    .line 72
    iget v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b:I

    .line 73
    .line 74
    iget v6, v0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 75
    .line 76
    iget-object v7, v0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 77
    .line 78
    iget-wide v8, v0, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 79
    move-object v5, v10

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 83
    .line 84
    :cond_2
    iput-object v10, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->H:Landroidx/media3/common/Format;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Landroidx/media3/exoplayer/hls/d;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/d;->h()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    return v1

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 110
    .line 111
    aget-object v0, v0, p1

    .line 112
    .line 113
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2, p3, p4, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 117
    move-result p3

    .line 118
    const/4 p4, -0x5

    .line 119
    .line 120
    if-ne p3, p4, :cond_8

    .line 121
    .line 122
    iget-object p4, p2, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 123
    .line 124
    .line 125
    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p4

    .line 127
    .line 128
    check-cast p4, Landroidx/media3/common/Format;

    .line 129
    .line 130
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->C:I

    .line 131
    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 135
    .line 136
    aget-object p1, v0, p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->peekSourceId()J

    .line 140
    move-result-wide v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 144
    move-result p1

    .line 145
    .line 146
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v0

    .line 151
    .line 152
    if-ge v2, v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Landroidx/media3/exoplayer/hls/d;

    .line 161
    .line 162
    iget v0, v0, Landroidx/media3/exoplayer/hls/d;->a:I

    .line 163
    .line 164
    if-eq v0, p1, :cond_5

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result p1

    .line 174
    .line 175
    if-ge v2, p1, :cond_6

    .line 176
    .line 177
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Landroidx/media3/exoplayer/hls/d;

    .line 184
    .line 185
    iget-object p1, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->G:Landroidx/media3/common/Format;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Landroidx/media3/common/Format;

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {p4, p1}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 198
    move-result-object p4

    .line 199
    .line 200
    :cond_7
    iput-object p4, p2, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 201
    :cond_8
    return p3
.end method

.method public L()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->preRelease()V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->release(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Z

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    return-void
.end method

.method public O(JZ)Z
    .locals 6

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->m()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    move v0, v2

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ge v0, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Landroidx/media3/exoplayer/hls/d;

    .line 39
    .line 40
    iget-wide v4, v3, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 41
    .line 42
    cmp-long v4, v4, p1

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    .line 51
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N(JLandroidx/media3/exoplayer/hls/d;)Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    return v2

    .line 63
    .line 64
    :cond_3
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    .line 65
    .line 66
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 86
    array-length p2, p1

    .line 87
    .line 88
    :goto_2
    if-ge v2, p2, :cond_4

    .line 89
    .line 90
    aget-object p3, p1, v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->clearFatalError()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M()V

    .line 111
    :goto_3
    return v1
.end method

.method public P([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJZ)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-wide/from16 v12, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c()V

    .line 12
    .line 13
    iget v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F:I

    .line 14
    const/4 v14, 0x0

    .line 15
    move v4, v14

    .line 16
    :goto_0
    array-length v5, v1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, v2, v4

    .line 23
    .line 24
    check-cast v5, Landroidx/media3/exoplayer/hls/g;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    aget-object v7, v1, v4

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    aget-boolean v7, p2, v4

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    :cond_0
    iget v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F:I

    .line 37
    sub-int/2addr v7, v15

    .line 38
    .line 39
    iput v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/g;->c()V

    .line 43
    .line 44
    aput-object v6, v2, v4

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    if-nez p7, :cond_5

    .line 50
    .line 51
    iget-boolean v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 59
    .line 60
    cmp-long v3, v12, v3

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v3, v14

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_1
    move v3, v15

    .line 67
    .line 68
    :goto_2
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->l()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    move/from16 v16, v3

    .line 75
    move-object v11, v4

    .line 76
    move v3, v14

    .line 77
    :goto_3
    array-length v5, v1

    .line 78
    .line 79
    if-ge v3, v5, :cond_a

    .line 80
    .line 81
    aget-object v5, v1, v3

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_6
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 94
    move-result v7

    .line 95
    .line 96
    iget v8, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:I

    .line 97
    .line 98
    if-ne v7, v8, :cond_7

    .line 99
    .line 100
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v5}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->w(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 104
    move-object v11, v5

    .line 105
    .line 106
    :cond_7
    aget-object v5, v2, v3

    .line 107
    .line 108
    if-nez v5, :cond_9

    .line 109
    .line 110
    iget v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F:I

    .line 111
    add-int/2addr v5, v15

    .line 112
    .line 113
    iput v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F:I

    .line 114
    .line 115
    new-instance v5, Landroidx/media3/exoplayer/hls/g;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v0, v7}, Landroidx/media3/exoplayer/hls/g;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;I)V

    .line 119
    .line 120
    aput-object v5, v2, v3

    .line 121
    .line 122
    aput-boolean v15, p4, v3

    .line 123
    .line 124
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    .line 125
    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/g;->a()V

    .line 130
    .line 131
    if-nez v16, :cond_9

    .line 132
    .line 133
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 134
    .line 135
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    .line 136
    .line 137
    aget v7, v8, v7

    .line 138
    .line 139
    aget-object v5, v5, v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 143
    move-result v7

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v12, v13, v15}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-nez v5, :cond_8

    .line 152
    move v5, v15

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move v5, v14

    .line 155
    .line 156
    :goto_4
    move/from16 v16, v5

    .line 157
    .line 158
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_a
    iget v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F:I

    .line 162
    .line 163
    if-nez v1, :cond_d

    .line 164
    .line 165
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->t()V

    .line 169
    .line 170
    iput-object v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->H:Landroidx/media3/common/Format;

    .line 171
    .line 172
    iput-boolean v15, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->S:Z

    .line 173
    .line 174
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 192
    array-length v3, v1

    .line 193
    .line 194
    :goto_6
    if-ge v14, v3, :cond_b

    .line 195
    .line 196
    aget-object v4, v1, v14

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 200
    .line 201
    add-int/lit8 v14, v14, 0x1

    .line 202
    goto :goto_6

    .line 203
    .line 204
    :cond_b
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    .line 212
    :cond_c
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M()V

    .line 213
    goto :goto_9

    .line 214
    .line 215
    :cond_d
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-nez v1, :cond_10

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v4}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-nez v1, :cond_10

    .line 228
    .line 229
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Z

    .line 230
    .line 231
    if-nez v1, :cond_f

    .line 232
    .line 233
    const-wide/16 v3, 0x0

    .line 234
    .line 235
    cmp-long v1, v12, v3

    .line 236
    .line 237
    if-gez v1, :cond_e

    .line 238
    neg-long v3, v12

    .line 239
    :cond_e
    move-wide v6, v3

    .line 240
    .line 241
    .line 242
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p()Landroidx/media3/exoplayer/hls/d;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1, v12, v13}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->a(Landroidx/media3/exoplayer/hls/d;J)[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 249
    move-result-object v17

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    .line 256
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p:Ljava/util/List;

    .line 257
    move-object v3, v11

    .line 258
    .line 259
    move-wide/from16 v4, p5

    .line 260
    .line 261
    move-object/from16 v18, v11

    .line 262
    .line 263
    move-object/from16 v11, v17

    .line 264
    .line 265
    .line 266
    invoke-interface/range {v3 .. v11}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 267
    .line 268
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->k()Landroidx/media3/common/TrackGroup;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    iget-object v1, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    .line 278
    move-result v1

    .line 279
    .line 280
    .line 281
    invoke-interface/range {v18 .. v18}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 282
    move-result v3

    .line 283
    .line 284
    if-eq v3, v1, :cond_10

    .line 285
    .line 286
    :cond_f
    iput-boolean v15, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->S:Z

    .line 287
    move v1, v15

    .line 288
    .line 289
    move/from16 v16, v1

    .line 290
    goto :goto_7

    .line 291
    .line 292
    :cond_10
    move/from16 v1, p7

    .line 293
    .line 294
    :goto_7
    if-eqz v16, :cond_12

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v12, v13, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O(JZ)Z

    .line 298
    :goto_8
    array-length v1, v2

    .line 299
    .line 300
    if-ge v14, v1, :cond_12

    .line 301
    .line 302
    aget-object v1, v2, v14

    .line 303
    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    aput-boolean v15, p4, v14

    .line 307
    .line 308
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 309
    goto :goto_8

    .line 310
    .line 311
    .line 312
    :cond_12
    :goto_9
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->W([Landroidx/media3/exoplayer/source/SampleStream;)V

    .line 313
    .line 314
    iput-boolean v15, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Z

    .line 315
    return v16
.end method

.method public Q(Landroidx/media3/common/DrmInitData;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->X:Landroidx/media3/common/DrmInitData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->X:Landroidx/media3/common/DrmInitData;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 14
    array-length v2, v1

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:[Z

    .line 19
    .line 20
    aget-boolean v2, v2, v0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;->c(Landroidx/media3/common/DrmInitData;)V

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->v(Z)V

    .line 6
    return-void
.end method

.method public T(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->W:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->W:J

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->setSampleOffsetUs(J)V

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public U(IJ)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->getSkipCount(JZ)I

    .line 18
    move-result p2

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    check-cast p3, Landroidx/media3/exoplayer/hls/d;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/media3/exoplayer/hls/d;->h()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/hls/d;->getFirstSampleIndex(I)I

    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v1

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->skip(I)V

    .line 52
    return p2
.end method

.method public V(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:[Z

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aput-boolean v1, v0, p1

    .line 25
    return-void
.end method

.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_a

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 40
    array-length v6, v5

    .line 41
    move v7, v2

    .line 42
    .line 43
    :goto_0
    if-ge v7, v6, :cond_1

    .line 44
    .line 45
    aget-object v8, v5, v7

    .line 46
    .line 47
    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v9, v10}, Landroidx/media3/exoplayer/source/SampleQueue;->setStartTimeUs(J)V

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    move-object v9, v1

    .line 55
    move-wide v7, v3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p()Landroidx/media3/exoplayer/hls/d;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/d;->isLoadCompleted()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 74
    .line 75
    iget-wide v6, v3, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n:Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->clear()V

    .line 86
    .line 87
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 88
    .line 89
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:Z

    .line 90
    const/4 v3, 0x1

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v10, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    move v10, v3

    .line 103
    .line 104
    :goto_4
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n:Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    .line 105
    .line 106
    move-object/from16 v6, p1

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->f(Landroidx/media3/exoplayer/LoadingInfo;JLjava/util/List;ZLandroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;)V

    .line 110
    .line 111
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n:Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    .line 112
    .line 113
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    .line 114
    .line 115
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 116
    .line 117
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    .line 127
    .line 128
    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    .line 129
    return v3

    .line 130
    .line 131
    :cond_6
    if-nez v5, :cond_8

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onPlaylistRefreshRequired(Landroid/net/Uri;)V

    .line 139
    :cond_7
    return v2

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->u(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    move-object v1, v5

    .line 147
    .line 148
    check-cast v1, Landroidx/media3/exoplayer/hls/d;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t(Landroidx/media3/exoplayer/hls/d;)V

    .line 152
    .line 153
    :cond_9
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 154
    .line 155
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 156
    .line 157
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 158
    .line 159
    iget v4, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 163
    move-result v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5, v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 167
    move-result-wide v10

    .line 168
    .line 169
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 170
    .line 171
    new-instance v13, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 172
    .line 173
    iget-wide v7, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    .line 174
    .line 175
    iget-object v9, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 176
    move-object v6, v13

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v6 .. v11}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    .line 180
    .line 181
    iget v14, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 182
    .line 183
    iget v15, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b:I

    .line 184
    .line 185
    iget-object v1, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 186
    .line 187
    iget v2, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 188
    .line 189
    iget-object v4, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 190
    .line 191
    iget-wide v6, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 192
    .line 193
    iget-wide v8, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 194
    .line 195
    move-object/from16 v16, v1

    .line 196
    .line 197
    move/from16 v17, v2

    .line 198
    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    move-wide/from16 v19, v6

    .line 202
    .line 203
    move-wide/from16 v21, v8

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v12 .. v22}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 207
    return v3

    .line 208
    :cond_a
    :goto_5
    return v2
.end method

.method public d(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:[I

    .line 11
    .line 12
    aget v0, v0, p1

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 v2, -0x3

    .line 32
    :cond_0
    return v2

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:[Z

    .line 35
    .line 36
    aget-boolean v1, p1, v0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    .line 42
    aput-boolean v1, p1, v0

    .line 43
    return v0
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:[Z

    .line 24
    .line 25
    aget-boolean v3, v3, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->discardTo(JZZ)V

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->r:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->b(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p()Landroidx/media3/exoplayer/hls/d;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/d;->isLoadCompleted()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-le v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Landroidx/media3/exoplayer/hls/d;

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    :cond_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 69
    array-length v3, v2

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    :goto_1
    if-ge v4, v3, :cond_5

    .line 73
    .line 74
    aget-object v5, v2, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 78
    move-result-wide v5

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p()Landroidx/media3/exoplayer/hls/d;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 23
    :goto_0
    return-wide v0
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 6
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->A()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->C(Landroidx/media3/exoplayer/source/chunk/Chunk;JJZ)V

    .line 6
    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D(Landroidx/media3/exoplayer/source/chunk/Chunk;JJ)V

    .line 6
    return-void
.end method

.method public bridge synthetic onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E(Landroidx/media3/exoplayer/source/chunk/Chunk;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->release()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public onUpstreamFormatChanged(Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:I

    .line 3
    return v0
.end method

.method public reevaluateBuffer(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->x(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 46
    :cond_1
    return-void

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    :goto_0
    if-lez v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p:Ljava/util/List;

    .line 59
    .line 60
    add-int/lit8 v3, v0, -0x1

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Landroidx/media3/exoplayer/hls/d;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->c(Landroidx/media3/exoplayer/hls/d;)I

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-ge v0, v1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l(I)V

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->i(JLjava/util/List;)I

    .line 95
    move-result p1

    .line 96
    .line 97
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result p2

    .line 102
    .line 103
    if-ge p1, p2, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l(I)V

    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Z:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q(II)Landroidx/media3/extractor/TrackOutput;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 21
    array-length v2, v1

    .line 22
    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->x:[I

    .line 26
    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    aget-object v0, v1, v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_1
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h(II)Landroidx/media3/extractor/DummyTrackOutput;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i(II)Landroidx/media3/exoplayer/source/SampleQueue;

    .line 51
    move-result-object v0

    .line 52
    :cond_4
    const/4 p1, 0x5

    .line 53
    .line 54
    if-ne p2, p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->A:Landroidx/media3/extractor/TrackOutput;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 61
    .line 62
    iget p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->m:I

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;-><init>(Landroidx/media3/extractor/TrackOutput;I)V

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->A:Landroidx/media3/extractor/TrackOutput;

    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->A:Landroidx/media3/extractor/TrackOutput;

    .line 70
    return-object p1

    .line 71
    :cond_6
    return-object v0
.end method

.method public w(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public x()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->B:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
