.class final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$PlayState;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;
    }
.end annotation


# static fields
.field private static final FORCE_RESET_WORKAROUND_TIMEOUT_MS:J = 0xc8L

.field private static final MAX_AUDIO_TIMESTAMP_OFFSET_US:J = 0x4c4b40L

.field private static final MAX_LATENCY_US:J = 0x4c4b40L

.field private static final MAX_PLAYHEAD_OFFSET_COUNT:I = 0xa

.field private static final MIN_LATENCY_SAMPLE_INTERVAL_US:I = 0x7a120

.field private static final MIN_PLAYHEAD_OFFSET_SAMPLE_INTERVAL_US:I = 0x7530

.field private static final PLAYSTATE_PAUSED:I = 0x2

.field private static final PLAYSTATE_PLAYING:I = 0x3

.field private static final PLAYSTATE_STOPPED:I = 0x1


# instance fields
.field private audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

.field private audioTrack:Landroid/media/AudioTrack;

.field private bufferSize:I

.field private bufferSizeUs:J

.field private endPlaybackHeadPosition:J

.field private forceResetWorkaroundTimeMs:J

.field private getLatencyMethod:Ljava/lang/reflect/Method;

.field private hasData:Z

.field private isOutputPcm:Z

.field private lastLatencySampleTimeUs:J

.field private lastPlayheadSampleTimeUs:J

.field private lastRawPlaybackHeadPosition:J

.field private latencyUs:J

.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;

.field private needsPassthroughWorkarounds:Z

.field private nextPlayheadOffsetIndex:I

.field private outputPcmFrameSize:I

.field private outputSampleRate:I

.field private passthroughWorkaroundPauseOffset:J

.field private playheadOffsetCount:I

.field private final playheadOffsets:[J

.field private rawPlaybackHeadWrapCount:J

.field private smoothedPlayheadOffsetUs:J

.field private stopPlaybackHeadPosition:J

.field private stopTimestampUs:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    .line 12
    .line 13
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 20
    .line 21
    const-string v0, "getLatency"

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 31
    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 35
    return-void
.end method

.method private forceHasPendingData()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private framesToDurationUs(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method private getPlaybackHeadPosition()J
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

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
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    mul-long/2addr v0, v2

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 21
    sub-long/2addr v0, v2

    .line 22
    .line 23
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 24
    int-to-long v2, v2

    .line 25
    mul-long/2addr v0, v2

    .line 26
    .line 27
    .line 28
    const-wide/32 v2, 0xf4240

    .line 29
    div-long/2addr v0, v2

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 34
    add-long/2addr v4, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    return-wide v4

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 57
    move-result v1

    .line 58
    int-to-long v6, v1

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v8, 0xffffffffL

    .line 64
    and-long/2addr v6, v8

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x2

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    cmp-long v1, v6, v4

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 78
    .line 79
    iput-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 80
    .line 81
    :cond_2
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 82
    add-long/2addr v6, v8

    .line 83
    .line 84
    :cond_3
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 85
    .line 86
    const/16 v8, 0x1c

    .line 87
    .line 88
    if-gt v1, v8, :cond_6

    .line 89
    .line 90
    cmp-long v1, v6, v4

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 95
    .line 96
    cmp-long v1, v8, v4

    .line 97
    .line 98
    if-lez v1, :cond_5

    .line 99
    const/4 v1, 0x3

    .line 100
    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 104
    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    move-result-wide v0

    .line 112
    .line 113
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 114
    .line 115
    :cond_4
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 116
    return-wide v0

    .line 117
    .line 118
    :cond_5
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 119
    .line 120
    :cond_6
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 121
    .line 122
    cmp-long v0, v0, v6

    .line 123
    .line 124
    if-lez v0, :cond_7

    .line 125
    .line 126
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 127
    .line 128
    const-wide/16 v2, 0x1

    .line 129
    add-long/2addr v0, v2

    .line 130
    .line 131
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 132
    .line 133
    :cond_7
    iput-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 134
    .line 135
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 136
    .line 137
    const/16 v2, 0x20

    .line 138
    shl-long/2addr v0, v2

    .line 139
    add-long/2addr v6, v0

    .line 140
    return-wide v6
.end method

.method private getPlaybackHeadPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private maybePollAndCheckTimestamp(JJ)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->maybePollTimestamp(J)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->getTimestampSystemTimeUs()J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->getTimestampPositionFrames()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    sub-long v0, v4, p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    const-wide/32 v6, 0x4c4b40

    .line 31
    .line 32
    cmp-long v0, v0, v6

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    .line 37
    move-wide v6, p1

    .line 38
    move-wide v8, p3

    .line 39
    .line 40
    .line 41
    invoke-interface/range {v1 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onSystemTimeUsMismatch(JJJJ)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->rejectTimestamp()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v0, p3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    cmp-long v0, v0, v6

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    .line 63
    move-wide v6, p1

    .line 64
    move-wide v8, p3

    .line 65
    .line 66
    .line 67
    invoke-interface/range {v1 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onPositionFramesMismatch(JJJJ)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->rejectTimestamp()V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->acceptTimestamp()V

    .line 79
    :goto_0
    return-void
.end method

.method private maybeSampleSyncParams()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    const-wide/16 v6, 0x3e8

    .line 18
    div-long/2addr v4, v6

    .line 19
    .line 20
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 21
    .line 22
    sub-long v6, v4, v6

    .line 23
    .line 24
    const-wide/16 v8, 0x7530

    .line 25
    .line 26
    cmp-long v6, v6, v8

    .line 27
    .line 28
    if-ltz v6, :cond_2

    .line 29
    .line 30
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 31
    .line 32
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 33
    .line 34
    sub-long v8, v0, v4

    .line 35
    .line 36
    aput-wide v8, v6, v7

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    rem-int/2addr v7, v6

    .line 42
    .line 43
    iput v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 44
    .line 45
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 46
    .line 47
    if-ge v7, v6, :cond_1

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    iput v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 52
    .line 53
    :cond_1
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 54
    .line 55
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 59
    .line 60
    if-ge v2, v3, :cond_2

    .line 61
    .line 62
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 63
    .line 64
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 65
    .line 66
    aget-wide v9, v8, v2

    .line 67
    int-to-long v11, v3

    .line 68
    div-long/2addr v9, v11

    .line 69
    add-long/2addr v6, v9

    .line 70
    .line 71
    iput-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->maybePollAndCheckTimestamp(JJ)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->maybeUpdateLatency(J)V

    .line 86
    return-void
.end method

.method private maybeUpdateLatency(J)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 11
    .line 12
    sub-long v1, p1, v1

    .line 13
    .line 14
    .line 15
    const-wide/32 v3, 0x7a120

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    int-to-long v2, v0

    .line 34
    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    mul-long/2addr v2, v4

    .line 37
    .line 38
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 39
    sub-long/2addr v2, v4

    .line 40
    .line 41
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 50
    .line 51
    .line 52
    const-wide/32 v6, 0x4c4b40

    .line 53
    .line 54
    cmp-long v0, v2, v6

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onInvalidLatency(J)V

    .line 62
    .line 63
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :catch_0
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 69
    :cond_1
    return-void
.end method

.method private static needsPassthroughWorkarounds(I)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private resetSyncParams()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 8
    .line 9
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 12
    return-void
.end method


# virtual methods
.method public final getAvailableBufferSize(J)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

    .line 7
    int-to-long v2, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    sub-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    .line 12
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method

.method public final getCurrentPositionUs(Z)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->maybeSampleSyncParams()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    div-long/2addr v0, v2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->hasTimestamp()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->getTimestampPositionFrames()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->isTimestampAdvancing()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    return-wide v2

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->getTimestampSystemTimeUs()J

    .line 52
    move-result-wide v4

    .line 53
    sub-long/2addr v0, v4

    .line 54
    add-long/2addr v2, v0

    .line 55
    return-wide v2

    .line 56
    .line 57
    :cond_2
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    .line 63
    move-result-wide v0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 67
    add-long/2addr v0, v2

    .line 68
    .line 69
    :goto_0
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 72
    sub-long/2addr v0, v2

    .line 73
    :cond_4
    return-wide v0
.end method

.method public final handleEndOfStream(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    mul-long/2addr v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    .line 18
    return-void
.end method

.method public final hasPendingData(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->forceHasPendingData()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final isStalled(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

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
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 24
    sub-long/2addr p1, v0

    .line 25
    .line 26
    const-wide/16 v0, 0xc8

    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-ltz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final mayHandleBuffer(J)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    .line 18
    return v3

    .line 19
    .line 20
    :cond_0
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v1, v4, v6

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    return v3

    .line 32
    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onUnderrun(IJ)V

    .line 61
    :cond_2
    return v2
.end method

.method public final pause()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->resetSyncParams()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->reset()V

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->resetSyncParams()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 9
    return-void
.end method

.method public final setAudioTrack(Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    .line 4
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

    .line 5
    .line 6
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 7
    .line 8
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;-><init>(Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds(I)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->isEncodingPcm(I)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    div-int/2addr p4, p3

    .line 40
    int-to-long p1, p4

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    .line 44
    move-result-wide p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-wide p1, v0

    .line 47
    .line 48
    :goto_0
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 49
    .line 50
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 53
    .line 54
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 55
    .line 56
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 57
    const/4 p3, 0x0

    .line 58
    .line 59
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 64
    .line 65
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 66
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->reset()V

    .line 6
    return-void
.end method
