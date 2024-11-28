.class public final Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;,
        Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;,
        Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseAction;
    }
.end annotation


# static fields
.field public static final FRAME_RELEASE_DROP:I = 0x2

.field public static final FRAME_RELEASE_IGNORE:I = 0x4

.field public static final FRAME_RELEASE_IMMEDIATELY:I = 0x0

.field public static final FRAME_RELEASE_SCHEDULED:I = 0x1

.field public static final FRAME_RELEASE_SKIP:I = 0x3

.field public static final FRAME_RELEASE_TRY_AGAIN_LATER:I = 0x5

.field private static final MAX_EARLY_US_THRESHOLD:J = 0xc350L


# instance fields
.field private final allowedJoiningTimeMs:J

.field private clock:Landroidx/media3/common/util/Clock;

.field private firstFrameState:I

.field private final frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

.field private final frameTimingEvaluator:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

.field private initialPositionUs:J

.field private joiningDeadlineMs:J

.field private lastPresentationTimeUs:J

.field private lastReleaseRealtimeUs:J

.field private playbackSpeed:F

.field private started:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameTimingEvaluator:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->allowedJoiningTimeMs:J

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastPresentationTimeUs:J

    .line 27
    .line 28
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->playbackSpeed:F

    .line 33
    .line 34
    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/Clock;

    .line 37
    return-void
.end method

.method private calculateEarlyTimeUs(JJJ)J
    .locals 0

    .line 1
    sub-long/2addr p5, p1

    .line 2
    long-to-double p1, p5

    .line 3
    .line 4
    iget p5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->playbackSpeed:F

    .line 5
    float-to-double p5, p5

    .line 6
    div-double/2addr p1, p5

    .line 7
    double-to-long p1, p1

    .line 8
    .line 9
    iget-boolean p5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    iget-object p5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/Clock;

    .line 14
    .line 15
    .line 16
    invoke-interface {p5}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 17
    move-result-wide p5

    .line 18
    .line 19
    .line 20
    invoke-static {p5, p6}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 21
    move-result-wide p5

    .line 22
    sub-long/2addr p5, p3

    .line 23
    sub-long/2addr p1, p5

    .line 24
    :cond_0
    return-wide p1
.end method

.method private lowerFirstFrameState(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 9
    return-void
.end method

.method private shouldForceRelease(JJJ)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

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
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eq v0, v2, :cond_5

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    const/4 p1, 0x3

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/Clock;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 32
    move-result-wide p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 36
    move-result-wide p1

    .line 37
    .line 38
    iget-wide p5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastReleaseRealtimeUs:J

    .line 39
    sub-long/2addr p1, p5

    .line 40
    .line 41
    iget-boolean p5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 42
    .line 43
    if-eqz p5, :cond_1

    .line 44
    .line 45
    iget-object p5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameTimingEvaluator:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    .line 46
    .line 47
    .line 48
    invoke-interface {p5, p3, p4, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->shouldForceReleaseFrame(JJ)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    move v1, v2

    .line 53
    :cond_1
    return v1

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_3
    cmp-long p1, p1, p5

    .line 62
    .line 63
    if-ltz p1, :cond_4

    .line 64
    move v1, v2

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    return v2

    .line 67
    .line 68
    :cond_6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 69
    return p1
.end method


# virtual methods
.method public allowReleaseFirstFrameBeforeStarted()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 8
    :cond_0
    return-void
.end method

.method public getFrameReleaseAction(JJJJZLandroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-wide/from16 v5, p1

    .line 5
    .line 6
    move-wide/from16 v11, p3

    .line 7
    .line 8
    move-object/from16 v15, p10

    .line 9
    .line 10
    .line 11
    invoke-static/range {p10 .. p10}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$000(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)V

    .line 12
    .line 13
    iget-wide v0, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v0, v0, v8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-wide v11, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    .line 25
    .line 26
    :cond_0
    iget-wide v0, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastPresentationTimeUs:J

    .line 27
    .line 28
    cmp-long v0, v0, v5

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onNextFrame(J)V

    .line 36
    .line 37
    iput-wide v5, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastPresentationTimeUs:J

    .line 38
    .line 39
    :cond_1
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-wide/from16 v1, p3

    .line 42
    .line 43
    move-wide/from16 v3, p5

    .line 44
    .line 45
    move-wide/from16 v5, p1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->calculateEarlyTimeUs(JJJ)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-static {v15, v0, v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$102(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;J)J

    .line 53
    .line 54
    .line 55
    invoke-static/range {p10 .. p10}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$100(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    move-wide/from16 v1, p3

    .line 61
    .line 62
    move-wide/from16 v5, p7

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->shouldForceRelease(JJJ)Z

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    return v1

    .line 71
    .line 72
    :cond_2
    iget-boolean v0, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 73
    const/4 v2, 0x5

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget-wide v3, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    .line 78
    .line 79
    cmp-long v0, v11, v3

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    iget-object v0, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/Clock;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->nanoTime()J

    .line 88
    move-result-wide v3

    .line 89
    .line 90
    iget-object v0, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 91
    .line 92
    .line 93
    invoke-static/range {p10 .. p10}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$100(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    .line 94
    move-result-wide v5

    .line 95
    .line 96
    const-wide/16 v13, 0x3e8

    .line 97
    mul-long/2addr v5, v13

    .line 98
    add-long/2addr v5, v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->adjustReleaseTime(J)J

    .line 102
    move-result-wide v5

    .line 103
    .line 104
    .line 105
    invoke-static {v15, v5, v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$202(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;J)J

    .line 106
    .line 107
    .line 108
    invoke-static/range {p10 .. p10}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$200(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    .line 109
    move-result-wide v5

    .line 110
    sub-long/2addr v5, v3

    .line 111
    div-long/2addr v5, v13

    .line 112
    .line 113
    .line 114
    invoke-static {v15, v5, v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$102(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;J)J

    .line 115
    .line 116
    iget-wide v3, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 117
    .line 118
    cmp-long v0, v3, v8

    .line 119
    const/4 v3, 0x1

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    move v1, v3

    .line 123
    .line 124
    :cond_4
    iget-object v8, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameTimingEvaluator:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    .line 125
    .line 126
    .line 127
    invoke-static/range {p10 .. p10}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$100(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    .line 128
    move-result-wide v9

    .line 129
    .line 130
    move-wide/from16 v11, p3

    .line 131
    .line 132
    move-wide/from16 v13, p5

    .line 133
    .line 134
    move/from16 v15, p9

    .line 135
    .line 136
    move/from16 v16, v1

    .line 137
    .line 138
    .line 139
    invoke-interface/range {v8 .. v16}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->shouldIgnoreFrame(JJJZZ)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    const/4 v0, 0x4

    .line 144
    return v0

    .line 145
    .line 146
    :cond_5
    iget-object v8, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameTimingEvaluator:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    .line 147
    .line 148
    .line 149
    invoke-static/range {p10 .. p10}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$100(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    .line 150
    move-result-wide v9

    .line 151
    .line 152
    move-wide/from16 v11, p5

    .line 153
    .line 154
    move/from16 v13, p9

    .line 155
    .line 156
    .line 157
    invoke-interface/range {v8 .. v13}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->shouldDropFrame(JJZ)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    const/4 v0, 0x3

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    const/4 v0, 0x2

    .line 166
    :goto_0
    return v0

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static/range {p10 .. p10}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$100(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    .line 170
    move-result-wide v0

    .line 171
    .line 172
    .line 173
    const-wide/32 v4, 0xc350

    .line 174
    .line 175
    cmp-long v0, v0, v4

    .line 176
    .line 177
    if-lez v0, :cond_8

    .line 178
    return v2

    .line 179
    :cond_8
    return v3

    .line 180
    :cond_9
    :goto_1
    return v2
.end method

.method public isReady(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-ne p1, v3, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 19
    .line 20
    cmp-long p1, v3, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    return v3

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/Clock;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 33
    .line 34
    cmp-long p1, v4, v6

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    return v0

    .line 38
    .line 39
    :cond_2
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 40
    return v3
.end method

.method public join()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->allowedJoiningTimeMs:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/Clock;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->allowedJoiningTimeMs:J

    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 26
    return-void
.end method

.method public onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lowerFirstFrameState(I)V

    .line 5
    return-void
.end method

.method public onEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 3
    return-void
.end method

.method public onFrameReleasedIsFirstFrame()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iput v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/Clock;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastReleaseRealtimeUs:J

    .line 23
    return v0
.end method

.method public onProcessedStreamChange()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lowerFirstFrameState(I)V

    .line 5
    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/Clock;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastReleaseRealtimeUs:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onStarted()V

    .line 21
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onStopped()V

    .line 16
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onPositionReset()V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastPresentationTimeUs:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lowerFirstFrameState(I)V

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 21
    return-void
.end method

.method public setChangeFrameRateStrategy(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->setChangeFrameRateStrategy(I)V

    .line 6
    return-void
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/Clock;

    .line 3
    return-void
.end method

.method public setFrameRate(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onFormatChanged(F)V

    .line 6
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onSurfaceChanged(Landroid/view/Surface;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lowerFirstFrameState(I)V

    .line 10
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->playbackSpeed:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onPlaybackSpeed(F)V

    .line 8
    return-void
.end method
