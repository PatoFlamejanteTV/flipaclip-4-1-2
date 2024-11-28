.class public Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS:I = 0x1388

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_MS:I = 0x9c4

.field public static final DEFAULT_MAX_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_MIN_BUFFER_MS:I = 0x3a98

.field public static final DEFAULT_PRIORITIZE_TIME_OVER_SIZE_THRESHOLDS:Z = true

.field public static final DEFAULT_TARGET_BUFFER_BYTES:I = -0x1


# instance fields
.field private final allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

.field private final bufferForPlaybackAfterRebufferUs:J

.field private final bufferForPlaybackUs:J

.field private isBuffering:Z

.field private final maxBufferUs:J

.field private final minBufferUs:J

.field private final prioritizeTimeOverSizeThresholds:Z

.field private final priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

.field private final targetBufferBytesOverwrite:I

.field private targetBufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;IIIIIZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;IIIIIZLcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;IIIIIZLcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "minBufferMs"

    invoke-static {p2, p4, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p5, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->minBufferUs:J

    int-to-long p1, p3

    mul-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->maxBufferUs:J

    int-to-long p1, p4

    mul-long/2addr p1, v0

    .line 13
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->bufferForPlaybackUs:J

    int-to-long p1, p5

    mul-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    .line 15
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferBytesOverwrite:I

    .line 16
    iput-boolean p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    .line 17
    iput-object p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    return-void
.end method

.method private static assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-lt p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 p2, 0x0

    sget-object p2, Lcom/iab/omid/library/ironsrc/weakreference/SQhS/pBzoXs;->UCxQLvlk:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 29
    return-void
.end method

.method private reset(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 15
    .line 16
    :cond_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->reset()V

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method protected calculateTargetBufferSize([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    aget-object v2, p1, v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getTrackType()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getDefaultBufferSize(I)I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public getAllocator()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    .line 3
    return-object v0
.end method

.method public getBackBufferDurationUs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->reset(Z)V

    .line 5
    return-void
.end method

.method public onReleased()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->reset(Z)V

    .line 5
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->reset(Z)V

    .line 5
    return-void
.end method

.method public onTracksSelected([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 1

    .line 1
    .line 2
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferBytesOverwrite:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->calculateTargetBufferSize([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)I

    .line 9
    move-result p2

    .line 10
    .line 11
    :cond_0
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->setTargetBufferSize(I)V

    .line 17
    return-void
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldContinueLoading(JF)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->minBufferUs:J

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v6, p3, v6

    .line 24
    .line 25
    if-lez v6, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->maxBufferUs:J

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    :cond_1
    cmp-long p3, p1, v4

    .line 38
    .line 39
    if-gez p3, :cond_4

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    .line 49
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_4
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->maxBufferUs:J

    .line 53
    .line 54
    cmp-long p1, p1, v4

    .line 55
    .line 56
    if-gtz p1, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    :cond_5
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 61
    .line 62
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 67
    .line 68
    if-eq p2, v1, :cond_8

    .line 69
    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 78
    .line 79
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 80
    return p1
.end method

.method public shouldStartPlayback(JFZ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->bufferForPlaybackUs:J

    .line 12
    .line 13
    :goto_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p3, v0

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    cmp-long p1, p1, p3

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    .line 31
    move-result p1

    .line 32
    .line 33
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    .line 34
    .line 35
    if-lt p1, p2, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 40
    :goto_2
    return p1
.end method
