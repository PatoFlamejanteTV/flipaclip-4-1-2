.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;",
        ">;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$ReleaseCallback;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LAST_SAMPLE_DURATION_US:J = 0x2710L


# instance fields
.field private actualMinLoadableRetryCount:I

.field private final allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

.field private callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

.field private final continueLoadingCheckIntervalBytes:J

.field private final customCacheKey:Ljava/lang/String;

.field private final dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private durationUs:J

.field private enabledTrackCount:I

.field private final eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private extractedSamplesCountAtStartOfLoad:I

.field private final extractorHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

.field private final handler:Landroid/os/Handler;

.field private haveAudioVideoTracks:Z

.field private lastSeekPositionUs:J

.field private length:J

.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$Listener;

.field private final loadCondition:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

.field private final loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

.field private loadingFinished:Z

.field private final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field private final minLoadableRetryCount:I

.field private notifiedReadingStarted:Z

.field private notifyDiscontinuity:Z

.field private final onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

.field private pendingDeferredRetry:Z

.field private pendingResetPositionUs:J

.field private prepared:Z

.field private released:Z

.field private sampleQueueTrackIds:[I

.field private sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

.field private sampleQueuesBuilt:Z

.field private seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

.field private seenFirstTrackSelection:Z

.field private trackEnabledStates:[Z

.field private trackFormatNotificationSent:[Z

.field private trackIsAudioVideoFlags:[Z

.field private tracks:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$Listener;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 8
    .line 9
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->minLoadableRetryCount:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$Listener;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->customCacheKey:Ljava/lang/String;

    .line 18
    int-to-long p1, p9

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->continueLoadingCheckIntervalBytes:J

    .line 21
    .line 22
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 23
    .line 24
    const-string p2, "Loader:ExtractorMediaPeriod"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 30
    .line 31
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p3, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->extractorHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    .line 37
    .line 38
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadCondition:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

    .line 44
    .line 45
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$2;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$2;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    .line 58
    .line 59
    new-instance p1, Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    new-array p2, p1, [I

    .line 68
    .line 69
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueueTrackIds:[I

    .line 70
    .line 71
    new-array p1, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    .line 81
    .line 82
    const-wide/16 p6, -0x1

    .line 83
    .line 84
    iput-wide p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->length:J

    .line 85
    .line 86
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    .line 87
    const/4 p1, -0x1

    .line 88
    .line 89
    if-ne p4, p1, :cond_0

    .line 90
    const/4 p4, 0x3

    .line 91
    .line 92
    :cond_0
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->actualMinLoadableRetryCount:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    .line 96
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->maybeFinishPrepare()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->released:Z

    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->customCacheKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->continueLoadingCheckIntervalBytes:J

    .line 3
    return-wide v0
.end method

.method private configureRetry(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;I)Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->length:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->getDurationUs()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->suppressRead()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    .line 41
    return v0

    .line 42
    .line 43
    :cond_1
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    .line 50
    .line 51
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 54
    array-length v4, p2

    .line 55
    .line 56
    :goto_0
    if-ge v0, v4, :cond_2

    .line 57
    .line 58
    aget-object v5, p2, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, v2, v3, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->setLoadPosition(JJ)V

    .line 68
    return v1

    .line 69
    .line 70
    :cond_3
    :goto_1
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 71
    return v1
.end method

.method private copyLengthFromLoader(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->length:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->length:J

    .line 15
    :cond_0
    return-void
.end method

.method private getExtractedSamplesCount()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getWriteIndex()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private getLargestQueuedTimestampUs()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v4, v1, :cond_0

    .line 9
    .line 10
    aget-object v5, v0, v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 14
    move-result-wide v5

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
.end method

.method private static isLoadableExceptionFatal(Ljava/io/IOException;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/UnrecognizedInputFormatException;

    .line 3
    return p0
.end method

.method private isPendingReset()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

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

.method private maybeFinishPrepare()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->released:Z

    .line 5
    .line 6
    if-nez v2, :cond_7

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    .line 9
    .line 10
    if-nez v2, :cond_7

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    .line 13
    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueuesBuilt:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadCondition:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;->close()Z

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 45
    array-length v2, v2

    .line 46
    .line 47
    new-array v3, v2, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 48
    .line 49
    new-array v4, v2, [Z

    .line 50
    .line 51
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackIsAudioVideoFlags:[Z

    .line 52
    .line 53
    new-array v4, v2, [Z

    .line 54
    .line 55
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackEnabledStates:[Z

    .line 56
    .line 57
    new-array v4, v2, [Z

    .line 58
    .line 59
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackFormatNotificationSent:[Z

    .line 60
    .line 61
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->getDurationUs()J

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    .line 68
    move v4, v0

    .line 69
    .line 70
    :goto_1
    if-ge v4, v2, :cond_5

    .line 71
    .line 72
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 73
    .line 74
    aget-object v5, v5, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 81
    .line 82
    new-array v7, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 83
    .line 84
    aput-object v5, v7, v0

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 88
    .line 89
    aput-object v6, v3, v4

    .line 90
    .line 91
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v5, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    move v5, v1

    .line 108
    .line 109
    :goto_3
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackIsAudioVideoFlags:[Z

    .line 110
    .line 111
    aput-boolean v5, v6, v4

    .line 112
    .line 113
    iget-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->haveAudioVideoTracks:Z

    .line 114
    or-int/2addr v5, v6

    .line 115
    .line 116
    iput-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->haveAudioVideoTracks:Z

    .line 117
    add-int/2addr v4, v1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;)V

    .line 124
    .line 125
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->tracks:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 126
    .line 127
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->minLoadableRetryCount:I

    .line 128
    const/4 v2, -0x1

    .line 129
    .line 130
    if-ne v0, v2, :cond_6

    .line 131
    .line 132
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->length:J

    .line 133
    .line 134
    const-wide/16 v4, -0x1

    .line 135
    .line 136
    cmp-long v0, v2, v4

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->getDurationUs()J

    .line 144
    move-result-wide v2

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    cmp-long v0, v2, v4

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    const/4 v0, 0x6

    .line 155
    .line 156
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->actualMinLoadableRetryCount:I

    .line 157
    .line 158
    :cond_6
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    .line 159
    .line 160
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$Listener;

    .line 161
    .line 162
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    .line 163
    .line 164
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->isSeekable()Z

    .line 168
    move-result v3

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$Listener;->onSourceInfoRefreshed(JZ)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    .line 177
    :cond_7
    :goto_4
    return-void
.end method

.method private maybeNotifyTrackFormat(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackFormatNotificationSent:[Z

    .line 3
    .line 4
    aget-boolean v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->tracks:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 20
    .line 21
    iget-object v0, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    iget-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackFormatNotificationSent:[Z

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    aput-boolean v1, v0, p1

    .line 38
    :cond_0
    return-void
.end method

.method private maybeStartDeferredRetry(I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackIsAudioVideoFlags:[Z

    .line 7
    .line 8
    aget-boolean v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->hasNextSample()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    .line 34
    .line 35
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 38
    array-length v1, v0

    .line 39
    .line 40
    :goto_0
    if-ge p1, v1, :cond_1

    .line 41
    .line 42
    aget-object v2, v0, p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method private seekInsideBufferUs(J)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x1

    .line 7
    .line 8
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 11
    .line 12
    aget-object v4, v4, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->rewind()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1, p2, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackIsAudioVideoFlags:[Z

    .line 26
    .line 27
    aget-boolean v3, v3, v2

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->haveAudioVideoTracks:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    return v1

    .line 39
    :cond_3
    return v3
.end method

.method private startLoading()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    new-instance v7, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;

    .line 5
    .line 6
    iget-object v2, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v3, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 9
    .line 10
    iget-object v4, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->extractorHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    .line 11
    .line 12
    iget-object v5, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadCondition:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

    .line 13
    move-object v0, v7

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;)V

    .line 19
    .line 20
    iget-boolean v0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->isPendingReset()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 30
    .line 31
    iget-wide v0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-wide v4, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    .line 43
    .line 44
    cmp-long v0, v4, v0

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    .line 50
    .line 51
    iput-wide v2, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    .line 52
    return-void

    .line 53
    .line 54
    :cond_0
    iget-object v0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    .line 55
    .line 56
    iget-wide v4, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 63
    .line 64
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;->position:J

    .line 65
    .line 66
    iget-wide v4, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0, v1, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->setLoadPosition(JJ)V

    .line 70
    .line 71
    iput-wide v2, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->getExtractedSamplesCount()I

    .line 75
    move-result v0

    .line 76
    .line 77
    iput v0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 78
    .line 79
    iget-object v0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 80
    .line 81
    iget v1, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->actualMinLoadableRetryCount:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7, v6, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->startLoading(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;I)J

    .line 85
    move-result-wide v19

    .line 86
    .line 87
    iget-object v8, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    .line 95
    move-result-wide v15

    .line 96
    .line 97
    iget-wide v0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    .line 98
    const/4 v10, 0x1

    .line 99
    const/4 v11, -0x1

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    .line 104
    move-wide/from16 v17, v0

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v8 .. v20}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 108
    return-void
.end method

.method private suppressRead()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->isPendingReset()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method


# virtual methods
.method public final continueLoading(J)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadCondition:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;->open()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->isLoading()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->startLoading()V

    .line 35
    const/4 p1, 0x1

    .line 36
    :cond_1
    return p1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackEnabledStates:[Z

    .line 13
    .line 14
    aget-boolean v3, v3, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardTo(JZZ)V

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueuesBuilt:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->isSeekable()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    return-wide p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 20
    .line 21
    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;->timeUs:J

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;->second:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 24
    .line 25
    iget-wide v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;->timeUs:J

    .line 26
    move-wide v2, p1

    .line 27
    move-object v4, p3

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->resolveSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;JJ)J

    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public final getBufferedPositionUs()J
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    .line 3
    .line 4
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-wide v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->isPendingReset()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->haveAudioVideoTracks:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 23
    array-length v0, v0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v3, 0x7fffffffffffffffL

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v5, v0, :cond_4

    .line 32
    .line 33
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackIsAudioVideoFlags:[Z

    .line 34
    .line 35
    aget-boolean v6, v6, v5

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 40
    .line 41
    aget-object v6, v6, v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 45
    move-result-wide v6

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->getLargestQueuedTimestampUs()J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    :cond_4
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    .line 63
    :cond_5
    return-wide v3
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->getBufferedPositionUs()J

    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public final getTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->tracks:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 3
    return-object v0
.end method

.method final isReady(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->suppressRead()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->hasNextSample()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method final maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->actualMinLoadableRetryCount:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->maybeThrowError(I)V

    .line 8
    return-void
.end method

.method public final maybeThrowPrepareError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->maybeThrowError()V

    .line 4
    return-void
.end method

.method public final onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    .line 2
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    move-result-object v2

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v16

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {v1 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->copyLengthFromLoader(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)V

    .line 8
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 9
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    if-lez v1, :cond_1

    .line 11
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;JJZ)V

    return-void
.end method

.method public final onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;JJ)V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->getLargestQueuedTimestampUs()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    .line 4
    :goto_0
    iput-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    .line 5
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$Listener;

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v4

    invoke-interface {v3, v1, v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$Listener;->onSourceInfoRefreshed(JZ)V

    .line 6
    :cond_1
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    move-result-object v6

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v12

    iget-wide v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v20

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    .line 10
    invoke-virtual/range {v5 .. v21}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->copyLengthFromLoader(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    .line 13
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public final bridge synthetic onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;JJ)V

    return-void
.end method

.method public final onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;)I
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    .line 2
    invoke-static/range {p6 .. p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->isLoadableExceptionFatal(Ljava/io/IOException;)Z

    move-result v20

    move/from16 v19, v20

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    move-result-object v2

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v16

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v1 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 8
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->copyLengthFromLoader(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)V

    if-eqz v20, :cond_0

    const/4 v1, 0x3

    return v1

    .line 9
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->getExtractedSamplesCount()I

    move-result v1

    .line 10
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_1

    move-object/from16 v2, p1

    move v5, v4

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    move v5, v3

    .line 11
    :goto_0
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->configureRetry(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v5, :cond_3

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :cond_3
    :goto_1
    return v3
.end method

.method public final bridge synthetic onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public final onLoaderReleased()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

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
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->extractorHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->release()V

    .line 20
    return-void
.end method

.method public final onUpstreamFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadCondition:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;->open()Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->startLoading()V

    .line 11
    return-void
.end method

.method final readData(ILcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->suppressRead()Z

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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 11
    .line 12
    aget-object v2, v0, p1

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->read(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I

    .line 23
    move-result p2

    .line 24
    const/4 p3, -0x4

    .line 25
    .line 26
    if-ne p2, p3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->maybeNotifyTrackFormat(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-ne p2, v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->maybeStartDeferredRetry(I)V

    .line 36
    :cond_2
    :goto_0
    return p2
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->notifiedReadingStarted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->notifiedReadingStarted:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->getExtractedSamplesCount()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 27
    .line 28
    if-le v0, v1, :cond_2

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    .line 34
    return-wide v0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

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
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardToEnd()V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->release(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$ReleaseCallback;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->released:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    .line 40
    return-void
.end method

.method public final seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final seekToUs(J)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->isSeekable()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    :goto_0
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->isPendingReset()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekInsideBufferUs(J)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    return-wide p1

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->isLoading()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->cancelLoading()V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 52
    array-length v2, v1

    .line 53
    .line 54
    :goto_1
    if-ge v0, v2, :cond_3

    .line 55
    .line 56
    aget-object v3, v1, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    return-wide p1
.end method

.method public final selectTracks([Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;[Z[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;[ZJ)J
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, p1

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    aget-object v3, p3, v2

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    aget-object v5, p1, v2

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    aget-boolean v5, p2, v2

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    :cond_0
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;)I

    .line 31
    move-result v3

    .line 32
    .line 33
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackEnabledStates:[Z

    .line 34
    .line 35
    aget-boolean v5, v5, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 39
    .line 40
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    .line 41
    sub-int/2addr v5, v4

    .line 42
    .line 43
    iput v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackEnabledStates:[Z

    .line 46
    .line 47
    aput-boolean v1, v4, v3

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    aput-object v3, p3, v2

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seenFirstTrackSelection:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    :goto_1
    move p2, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p2, v1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmp-long p2, p5, v2

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    move v0, v1

    .line 72
    :goto_3
    array-length v2, p1

    .line 73
    .line 74
    if-ge v0, v2, :cond_9

    .line 75
    .line 76
    aget-object v2, p3, v0

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    aget-object v2, p1, v0

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->length()I

    .line 86
    move-result v3

    .line 87
    .line 88
    if-ne v3, v4, :cond_5

    .line 89
    move v3, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v3, v1

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 98
    move-result v3

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    move v3, v4

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v3, v1

    .line 104
    .line 105
    .line 106
    :goto_5
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 107
    .line 108
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->tracks:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;)I

    .line 116
    move-result v2

    .line 117
    .line 118
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackEnabledStates:[Z

    .line 119
    .line 120
    aget-boolean v3, v3, v2

    .line 121
    xor-int/2addr v3, v4

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 125
    .line 126
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    .line 127
    add-int/2addr v3, v4

    .line 128
    .line 129
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    .line 130
    .line 131
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackEnabledStates:[Z

    .line 132
    .line 133
    aput-boolean v4, v3, v2

    .line 134
    .line 135
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;I)V

    .line 139
    .line 140
    aput-object v3, p3, v0

    .line 141
    .line 142
    aput-boolean v4, p4, v0

    .line 143
    .line 144
    if-nez p2, :cond_8

    .line 145
    .line 146
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 147
    .line 148
    aget-object p2, p2, v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->rewind()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p5, p6, v4, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    .line 155
    move-result v2

    .line 156
    const/4 v3, -0x1

    .line 157
    .line 158
    if-ne v2, v3, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getReadIndex()I

    .line 162
    move-result p2

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    move p2, v4

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move p2, v1

    .line 168
    .line 169
    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_9
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    .line 173
    .line 174
    if-nez p1, :cond_c

    .line 175
    .line 176
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    .line 177
    .line 178
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    .line 179
    .line 180
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->isLoading()Z

    .line 184
    move-result p1

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 189
    array-length p2, p1

    .line 190
    .line 191
    :goto_7
    if-ge v1, p2, :cond_a

    .line 192
    .line 193
    aget-object p3, p1, v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardToEnd()V

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    goto :goto_7

    .line 200
    .line 201
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->cancelLoading()V

    .line 205
    goto :goto_a

    .line 206
    .line 207
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 208
    array-length p2, p1

    .line 209
    .line 210
    :goto_8
    if-ge v1, p2, :cond_e

    .line 211
    .line 212
    aget-object p3, p1, v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    goto :goto_8

    .line 219
    .line 220
    :cond_c
    if-eqz p2, :cond_e

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p5, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekToUs(J)J

    .line 224
    move-result-wide p5

    .line 225
    :goto_9
    array-length p1, p3

    .line 226
    .line 227
    if-ge v1, p1, :cond_e

    .line 228
    .line 229
    aget-object p1, p3, v1

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    aput-boolean v4, p4, v1

    .line 234
    .line 235
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 236
    goto :goto_9

    .line 237
    .line 238
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seenFirstTrackSelection:Z

    .line 239
    return-wide p5
.end method

.method final skipData(IJ)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->suppressRead()Z

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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    cmp-long v2, p2, v2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceToEnd()I

    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3, v2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    .line 34
    move-result p2

    .line 35
    const/4 p3, -0x1

    .line 36
    .line 37
    if-ne p2, p3, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, p2

    .line 40
    .line 41
    :goto_0
    if-lez v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->maybeNotifyTrackFormat(I)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->maybeStartDeferredRetry(I)V

    .line 49
    :goto_1
    return v1
.end method

.method public final track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 3
    array-length p2, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v0, p2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueueTrackIds:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->setUpstreamFormatChangeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueueTrackIds:[I

    .line 33
    .line 34
    add-int/lit8 v2, p2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueueTrackIds:[I

    .line 41
    .line 42
    aput p1, v1, p2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 53
    .line 54
    aput-object v0, p1, p2

    .line 55
    return-object v0
.end method
