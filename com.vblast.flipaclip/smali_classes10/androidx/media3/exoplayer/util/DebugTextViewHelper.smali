.class public Landroidx/media3/exoplayer/util/DebugTextViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/util/DebugTextViewHelper$b;
    }
.end annotation


# static fields
.field private static final REFRESH_INTERVAL_MS:I = 0x3e8


# instance fields
.field private final player:Landroidx/media3/exoplayer/ExoPlayer;

.field private started:Z

.field private final textView:Landroid/widget/TextView;

.field private final updater:Landroidx/media3/exoplayer/util/DebugTextViewHelper$b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/exoplayer/util/DebugTextViewHelper$b;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/util/DebugTextViewHelper$b;-><init>(Landroidx/media3/exoplayer/util/DebugTextViewHelper;Landroidx/media3/exoplayer/util/DebugTextViewHelper$a;)V

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->updater:Landroidx/media3/exoplayer/util/DebugTextViewHelper$b;

    .line 32
    return-void
.end method

.method private static getColorInfoString(Landroidx/media3/common/ColorInfo;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroidx/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/ColorInfo;->isValid()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, " colr:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/ColorInfo;->toLogString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    :goto_0
    return-object p0
.end method

.method private static getDecoderCountersBufferCountString(Landroidx/media3/exoplayer/DecoderCounters;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DecoderCounters;->ensureUpdated()V

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, " sib:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, " sb:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, " rb:"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget v1, p0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, " db:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget v1, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, " mcdb:"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget v1, p0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, " dk:"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget p0, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static getPixelAspectRatioString(F)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, " par:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object p0

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    aput-object p0, v2, v3

    .line 36
    .line 37
    const-string p0, "%.02f"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    :goto_0
    const-string p0, ""

    .line 52
    :goto_1
    return-object p0
.end method

.method private static getVideoFrameProcessingOffsetAverageString(JI)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p0, "N/A"

    .line 5
    return-object p0

    .line 6
    :cond_0
    long-to-double p0, p0

    .line 7
    int-to-double v0, p2

    .line 8
    div-double/2addr p0, v0

    .line 9
    double-to-long p0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method protected getAudioString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioFormat()Landroidx/media3/common/Format;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "\n"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "(id:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, " hz:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v3, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, " ch:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v0, v0, Landroidx/media3/common/Format;->channelCount:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->getDecoderCountersBufferCountString(Landroidx/media3/exoplayer/DecoderCounters;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, ")"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_1
    :goto_0
    const-string v0, ""

    .line 82
    return-object v0
.end method

.method protected getDebugString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->getPlayerStateString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->getVideoString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->getAudioString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method protected getPlayerStateString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    .line 8
    invoke-interface {v3}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 9
    move-result v3

    .line 10
    .line 11
    if-eq v3, v2, :cond_3

    .line 12
    .line 13
    if-eq v3, v1, :cond_2

    .line 14
    .line 15
    if-eq v3, v0, :cond_1

    .line 16
    const/4 v4, 0x4

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    const-string/jumbo v3, "unknown"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v3, "ended"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-string v3, "ready"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    const-string v3, "buffering"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_3
    const-string v3, "idle"

    .line 33
    .line 34
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    aput-object v4, v0, v6

    .line 58
    .line 59
    aput-object v3, v0, v2

    .line 60
    .line 61
    aput-object v5, v0, v1

    .line 62
    .line 63
    const-string v1, "playWhenReady:%s playbackState:%s item:%s"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method protected getVideoString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/Format;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v4, "\n"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v4, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "(id:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v4, v0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, " r:"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget v4, v1, Landroidx/media3/common/VideoSize;->width:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v4, "x"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget v4, v1, Landroidx/media3/common/VideoSize;->height:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->getColorInfoString(Landroidx/media3/common/ColorInfo;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v0, v1, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->getPixelAspectRatioString(F)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->getDecoderCountersBufferCountString(Landroidx/media3/exoplayer/DecoderCounters;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, " vfpo: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-wide v0, v2, Landroidx/media3/exoplayer/DecoderCounters;->totalVideoFrameProcessingOffsetUs:J

    .line 101
    .line 102
    iget v2, v2, Landroidx/media3/exoplayer/DecoderCounters;->videoFrameProcessingOffsetCount:I

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->getVideoFrameProcessingOffsetAverageString(JI)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, ")"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    .line 121
    :cond_1
    :goto_0
    const-string v0, ""

    .line 122
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->started:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->started:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->updater:Landroidx/media3/exoplayer/util/DebugTextViewHelper$b;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->updateAndPost()V

    .line 19
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->started:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->started:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->updater:Landroidx/media3/exoplayer/util/DebugTextViewHelper$b;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->updater:Landroidx/media3/exoplayer/util/DebugTextViewHelper$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method protected final updateAndPost()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->getDebugString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->updater:Landroidx/media3/exoplayer/util/DebugTextViewHelper$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->updater:Landroidx/media3/exoplayer/util/DebugTextViewHelper$b;

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void
.end method
