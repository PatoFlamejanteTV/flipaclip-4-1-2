.class public Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;",
        ">;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$ReleaseCallback;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChunkSampleStream"


# instance fields
.field private final callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final chunkSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field decodeOnlyUntilPositionUs:J

.field private final embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

.field private final embeddedTrackFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private final embeddedTrackTypes:[I

.field private final embeddedTracksSelected:[Z

.field private final eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private lastSeekPositionUs:J

.field private final loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

.field loadingFinished:Z

.field private final mediaChunkOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;

.field private final mediaChunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final minLoadableRetryCount:I

.field private final nextChunkHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;

.field private pendingResetPositionUs:J

.field private primaryDownstreamTrackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private final primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

.field public final primaryTrackType:I

.field private final readOnlyMediaChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private releaseCallback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[I[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;JILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            "TT;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>;>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;",
            "JI",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTrackFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 16
    .line 17
    iput p9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->minLoadableRetryCount:I

    .line 18
    .line 19
    new-instance p3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 20
    .line 21
    const-string p4, "Loader:ChunkSampleStream"

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 27
    .line 28
    new-instance p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;-><init>()V

    .line 32
    .line 33
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->nextChunkHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;

    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    .line 47
    const/4 p3, 0x0

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    move p4, p3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    array-length p4, p2

    .line 53
    .line 54
    :goto_0
    new-array p5, p4, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 57
    .line 58
    new-array p5, p4, [Z

    .line 59
    .line 60
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    .line 61
    .line 62
    add-int/lit8 p5, p4, 0x1

    .line 63
    .line 64
    new-array p9, p5, [I

    .line 65
    .line 66
    new-array p5, p5, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 67
    .line 68
    new-instance p10, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 69
    .line 70
    .line 71
    invoke-direct {p10, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)V

    .line 72
    .line 73
    iput-object p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 74
    .line 75
    aput p1, p9, p3

    .line 76
    .line 77
    aput-object p10, p5, p3

    .line 78
    .line 79
    :goto_1
    if-ge p3, p4, :cond_1

    .line 80
    .line 81
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)V

    .line 85
    .line 86
    iget-object p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 87
    .line 88
    aput-object p1, p10, p3

    .line 89
    .line 90
    add-int/lit8 p10, p3, 0x1

    .line 91
    .line 92
    aput-object p1, p5, p10

    .line 93
    .line 94
    aget p1, p2, p3

    .line 95
    .line 96
    aput p1, p9, p10

    .line 97
    move p3, p10

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p9, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;-><init>([I[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;)V

    .line 104
    .line 105
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunkOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 106
    .line 107
    iput-wide p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 108
    .line 109
    iput-wide p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 110
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)[Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTrackFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    return-object p0
.end method

.method private discardDownstreamMediaChunks(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryStreamIndexToMediaChunkIndex(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->removeRange(Ljava/util/List;II)V

    .line 13
    :cond_0
    return-void
.end method

.method private discardUpstreamMediaChunksFromIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->removeRange(Ljava/util/List;II)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardUpstreamSamples(I)V

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 30
    array-length v2, p1

    .line 31
    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardUpstreamSamples(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method private getLastMediaChunk()Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

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
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    .line 15
    return-object v0
.end method

.method private haveReadFromMediaChunk(I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getReadIndex()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-le v0, v2, :cond_0

    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 27
    array-length v4, v2

    .line 28
    .line 29
    if-ge v0, v4, :cond_2

    .line 30
    .line 31
    aget-object v2, v2, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getReadIndex()I

    .line 35
    move-result v2

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-le v2, v4, :cond_1

    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method private isMediaChunk(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    .line 3
    return p1
.end method

.method private maybeNotifyPrimaryTrackFormatChanged(I)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    .line 5
    iget-object v7, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryDownstreamTrackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 8
    :cond_0
    iput-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryDownstreamTrackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    return-void
.end method

.method private maybeNotifyPrimaryTrackFormatChanged(II)V
    .locals 2

    sub-int v0, p1, p2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryStreamIndexToMediaChunkIndex(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryStreamIndexToMediaChunkIndex(II)I

    move-result p1

    :goto_0
    if-gt v0, p1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->maybeNotifyPrimaryTrackFormatChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private primaryStreamIndexToMediaChunkIndex(II)I
    .locals 2

    .line 1
    .line 2
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p2, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-le v0, p1, :cond_0

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    return p2

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    return p1
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->isLoading()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    move-wide v10, v3

    .line 28
    move-object v7, v5

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->getLastMediaChunk()Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    iget-wide v3, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_1
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;

    .line 39
    .line 40
    iget-object v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->nextChunkHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;

    .line 41
    .line 42
    move-wide/from16 v8, p1

    .line 43
    .line 44
    .line 45
    invoke-interface/range {v6 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;->getNextChunk(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/MediaChunk;JJLcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;)V

    .line 46
    .line 47
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->nextChunkHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;

    .line 48
    .line 49
    iget-boolean v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;->endOfStream:Z

    .line 50
    .line 51
    iget-object v5, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;->chunk:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;->clear()V

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iput-wide v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 65
    .line 66
    iput-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 67
    return v3

    .line 68
    .line 69
    :cond_2
    if-nez v5, :cond_3

    .line 70
    return v2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isMediaChunk(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    move-object v2, v5

    .line 78
    .line 79
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-wide v8, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    .line 84
    .line 85
    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 86
    .line 87
    cmp-long v1, v8, v10

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    const-wide/high16 v10, -0x8000000000000000L

    .line 92
    .line 93
    :cond_4
    iput-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->decodeOnlyUntilPositionUs:J

    .line 94
    .line 95
    iput-wide v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 96
    .line 97
    :cond_5
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunkOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->init(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;)V

    .line 101
    .line 102
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :cond_6
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 108
    .line 109
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->minLoadableRetryCount:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->startLoading(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;I)J

    .line 113
    move-result-wide v17

    .line 114
    .line 115
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 116
    .line 117
    iget-object v7, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 118
    .line 119
    iget v8, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->type:I

    .line 120
    .line 121
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 122
    .line 123
    iget-object v10, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 124
    .line 125
    iget v11, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    .line 126
    .line 127
    iget-object v12, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 128
    .line 129
    iget-wide v13, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    .line 130
    .line 131
    iget-wide v1, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    .line 132
    move-wide v15, v1

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v6 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 136
    return v3

    .line 137
    :cond_7
    :goto_2
    return v2
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getFirstIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardTo(JZZ)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getFirstIndex()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-le p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getFirstTimestampUs()J

    .line 26
    move-result-wide v0

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 30
    array-length v3, v2

    .line 31
    .line 32
    if-ge p2, v3, :cond_0

    .line 33
    .line 34
    aget-object v2, v2, p2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    .line 37
    .line 38
    aget-boolean v3, v3, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1, p3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardTo(JZZ)V

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->discardDownstreamMediaChunks(I)V

    .line 48
    :cond_1
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;->getAdjustedSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

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
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->getLastMediaChunk()Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/MediaChunk;->isLoadCompleted()Z

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
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

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
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

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
    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public getChunkSource()Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;

    .line 3
    return-object v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

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
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->getLastMediaChunk()Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    .line 23
    :goto_0
    return-wide v0
.end method

.method isPendingReset()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

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

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->hasNextSample()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->isLoading()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;->maybeThrowError()V

    .line 19
    :cond_0
    return-void
.end method

.method public onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 2
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->type:I

    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-object v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    iget-wide v11, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v17

    .line 4
    invoke-virtual/range {v2 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 5
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    .line 6
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 7
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 2
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;

    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;->onChunkLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;)V

    .line 3
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->type:I

    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-object v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    iget-wide v11, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v17

    .line 5
    invoke-virtual/range {v2 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 6
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v17

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isMediaChunk(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;)Z

    move-result v2

    .line 4
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/16 v5, 0x0

    cmp-long v5, v17, v5

    const/16 v21, 0x0

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->haveReadFromMediaChunk(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v5, v21

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    .line 6
    :goto_1
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;

    move-object/from16 v15, p6

    invoke-interface {v6, v1, v5, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;->onChunkLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;ZLjava/lang/Exception;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_2

    .line 7
    const-string v2, "ChunkSampleStream"

    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_4

    .line 8
    invoke-direct {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->discardUpstreamMediaChunksFromIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v2

    if-ne v2, v1, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move/from16 v2, v21

    .line 9
    :goto_2
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 10
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    iput-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    :cond_4
    move/from16 v22, v4

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v22, v21

    .line 12
    :goto_4
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->type:I

    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-object v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    iget-wide v11, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    move/from16 v20, v22

    invoke-virtual/range {v2 .. v20}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    .line 13
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V

    const/4 v1, 0x2

    return v1

    :cond_6
    return v21
.end method

.method public bridge synthetic onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->releaseCallback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;->onSampleStreamReleased(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)V

    .line 27
    :cond_1
    return-void
.end method

.method public readData(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->decodeOnlyUntilPositionUs:J

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->read(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I

    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x4

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getReadIndex()I

    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->maybeNotifyPrimaryTrackFormatChanged(II)V

    .line 35
    :cond_1
    return p1
.end method

.method public reevaluateBuffer(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, p2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;->getPreferredQueueSize(JLjava/util/List;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-gt v0, p1, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    :goto_0
    if-ge p1, v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->haveReadFromMediaChunk(I)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move p1, v0

    .line 46
    .line 47
    :goto_1
    if-ne p1, v0, :cond_4

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->getLastMediaChunk()Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iget-wide v4, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->discardUpstreamMediaChunksFromIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 71
    :cond_5
    const/4 p2, 0x0

    .line 72
    .line 73
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 76
    .line 77
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 78
    .line 79
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(IJJ)V

    .line 83
    :cond_6
    :goto_2
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->release(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    return-void
.end method

.method public release(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->releaseCallback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardToEnd()V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->release(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$ReleaseCallback;)V

    return-void
.end method

.method public seekToUs(J)V
    .locals 8

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->rewind()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ge v0, v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    .line 34
    .line 35
    iget-wide v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    .line 36
    .line 37
    cmp-long v3, v3, p1

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-wide v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->seekTimeUs:J

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    cmp-long v4, v4, v6

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    if-lez v3, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 59
    :goto_2
    const/4 v0, 0x1

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->setReadPosition(I)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    const-wide/high16 v3, -0x8000000000000000L

    .line 74
    .line 75
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->decodeOnlyUntilPositionUs:J

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->getNextLoadPositionUs()J

    .line 82
    move-result-wide v3

    .line 83
    .line 84
    cmp-long v3, p1, v3

    .line 85
    .line 86
    if-gez v3, :cond_5

    .line 87
    move v3, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v3, v1

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    .line 93
    move-result v2

    .line 94
    const/4 v3, -0x1

    .line 95
    .line 96
    if-eq v2, v3, :cond_6

    .line 97
    move v2, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v2, v1

    .line 100
    .line 101
    :goto_4
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 102
    .line 103
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->decodeOnlyUntilPositionUs:J

    .line 104
    .line 105
    :goto_5
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 108
    array-length v3, v2

    .line 109
    move v4, v1

    .line 110
    .line 111
    :goto_6
    if-ge v4, v3, :cond_9

    .line 112
    .line 113
    aget-object v5, v2, v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->rewind()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p1, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_7
    :goto_7
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->isLoading()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->cancelLoading()V

    .line 145
    goto :goto_9

    .line 146
    .line 147
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 153
    array-length p2, p1

    .line 154
    .line 155
    :goto_8
    if-ge v1, p2, :cond_9

    .line 156
    .line 157
    aget-object v0, p1, v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    goto :goto_8

    .line 164
    :cond_9
    :goto_9
    return-void
.end method

.method public selectEmbeddedTrack(JI)Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>.EmbeddedSampleStream;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    if-ne v1, p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    .line 15
    .line 16
    aget-boolean p3, p3, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr p3, v1

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 22
    .line 23
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    .line 24
    .line 25
    aput-boolean v1, p3, v0

    .line 26
    .line 27
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 28
    .line 29
    aget-object p3, p3, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->rewind()V

    .line 33
    .line 34
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 35
    .line 36
    aget-object p3, p3, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1, p2, v1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    .line 40
    .line 41
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 44
    .line 45
    aget-object p2, p2, v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, p0, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;I)V

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    throw p1
.end method

.method public skipData(J)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    cmp-long v0, p1, v2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceToEnd()I

    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    .line 36
    move-result p1

    .line 37
    const/4 p2, -0x1

    .line 38
    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, p1

    .line 42
    .line 43
    :goto_0
    if-lez v1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getReadIndex()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->maybeNotifyPrimaryTrackFormatChanged(II)V

    .line 53
    :cond_3
    return v1
.end method
