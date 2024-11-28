.class public Landroidx/media3/exoplayer/DefaultLoadControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/LoadControl;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_AUDIO_BUFFER_SIZE:I = 0xc80000

.field public static final DEFAULT_BACK_BUFFER_DURATION_MS:I = 0x0

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS:I = 0x1388

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_MS:I = 0x9c4

.field public static final DEFAULT_CAMERA_MOTION_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_IMAGE_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_MAX_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_METADATA_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_MIN_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_MIN_BUFFER_SIZE:I = 0xc80000

.field public static final DEFAULT_MUXED_BUFFER_SIZE:I = 0x89a0000

.field public static final DEFAULT_PRIORITIZE_TIME_OVER_SIZE_THRESHOLDS:Z = false

.field public static final DEFAULT_RETAIN_BACK_BUFFER_FROM_KEYFRAME:Z = false

.field public static final DEFAULT_TARGET_BUFFER_BYTES:I = -0x1

.field public static final DEFAULT_TEXT_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_VIDEO_BUFFER_SIZE:I = 0x7d00000


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

.field private final backBufferDurationUs:J

.field private final bufferForPlaybackAfterRebufferUs:J

.field private final bufferForPlaybackUs:J

.field private isLoading:Z

.field private final maxBufferUs:J

.field private final minBufferUs:J

.field private final prioritizeTimeOverSizeThresholds:Z

.field private final retainBackBufferFromKeyframe:Z

.field private targetBufferBytes:I

.field private final targetBufferBytesOverwrite:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;IIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;IIIIIZIZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p5, v4, v3}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    int-to-long p1, p2

    .line 10
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->minBufferUs:J

    int-to-long p1, p3

    .line 11
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->maxBufferUs:J

    int-to-long p1, p4

    .line 12
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackUs:J

    int-to-long p1, p5

    .line 13
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytesOverwrite:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p6, 0xc80000

    .line 15
    :goto_0
    iput p6, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytes:I

    .line 16
    iput-boolean p7, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    int-to-long p1, p8

    .line 17
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->backBufferDurationUs:J

    .line 18
    iput-boolean p9, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->retainBackBufferFromKeyframe:Z

    return-void
.end method

.method static synthetic access$000(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
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
    const-string p2, " cannot be less than "

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
    invoke-static {p0, p1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 29
    return-void
.end method

.method private static getDefaultBufferSize(I)I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x20000

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    throw p0

    .line 12
    :pswitch_1
    return v0

    .line 13
    .line 14
    :pswitch_2
    const/high16 p0, 0x7d00000

    .line 15
    return p0

    .line 16
    .line 17
    :pswitch_3
    const/high16 p0, 0xc80000

    .line 18
    return p0

    .line 19
    .line 20
    :pswitch_4
    const/high16 p0, 0x89a0000

    .line 21
    return p0

    .line 22
    :pswitch_5
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private reset(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytesOverwrite:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0xc80000

    .line 8
    .line 9
    :cond_0
    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytes:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->isLoading:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->reset()V

    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method protected calculateTargetBufferBytes([Landroidx/media3/exoplayer/Renderer;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)I
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
    aget-object v2, p2, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->getDefaultBufferSize(I)I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const/high16 p1, 0xc80000

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 3
    return-object v0
.end method

.method public getBackBufferDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->backBufferDurationUs:J

    .line 3
    return-wide v0
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->reset(Z)V

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
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->reset(Z)V

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
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->reset(Z)V

    .line 5
    return-void
.end method

.method public onTracksSelected(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 2
    iget p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytesOverwrite:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p3, p5}, Landroidx/media3/exoplayer/DefaultLoadControl;->calculateTargetBufferBytes([Landroidx/media3/exoplayer/Renderer;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)I

    move-result p1

    .line 4
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytes:I

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->setTargetBufferSize(I)V

    return-void
.end method

.method public synthetic onTracksSelected([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/c2;->b(Landroidx/media3/exoplayer/LoadControl;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->retainBackBufferFromKeyframe:Z

    .line 3
    return v0
.end method

.method public shouldContinueLoading(JJF)Z
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget p2, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytes:I

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    .line 17
    :goto_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->minBufferUs:J

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float p2, p5, p2

    .line 22
    .line 23
    if-lez p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, p5}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    iget-wide v4, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->maxBufferUs:J

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    :cond_1
    const-wide/32 v4, 0x7a120

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    cmp-long p2, p3, v2

    .line 43
    .line 44
    if-gez p2, :cond_4

    .line 45
    .line 46
    iget-boolean p2, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v1

    .line 53
    .line 54
    :cond_3
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->isLoading:Z

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    cmp-long p1, p3, v4

    .line 59
    .line 60
    if-gez p1, :cond_6

    .line 61
    .line 62
    const-string p1, "DefaultLoadControl"

    .line 63
    .line 64
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_4
    iget-wide v2, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->maxBufferUs:J

    .line 71
    .line 72
    cmp-long p2, p3, v2

    .line 73
    .line 74
    if-gez p2, :cond_5

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    :cond_5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->isLoading:Z

    .line 79
    .line 80
    :cond_6
    :goto_2
    iget-boolean p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->isLoading:Z

    .line 81
    return p1
.end method

.method public synthetic shouldStartPlayback(JFZJ)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/c2;->c(Landroidx/media3/exoplayer/LoadControl;JFZJ)Z

    move-result p1

    return p1
.end method

.method public shouldStartPlayback(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)Z
    .locals 0

    .line 2
    invoke-static {p3, p4, p5}, Landroidx/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide p1

    if-eqz p6, :cond_0

    .line 3
    iget-wide p3, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackUs:J

    :goto_0
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p7, p5

    if-eqz p5, :cond_1

    const-wide/16 p5, 0x2

    .line 4
    div-long/2addr p7, p5

    invoke-static {p7, p8, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    if-lez p5, :cond_3

    cmp-long p1, p1, p3

    if-gez p1, :cond_3

    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result p1

    iget p2, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytes:I

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
