.class public final Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/LivePlaybackSpeedControl;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_FALLBACK_MAX_PLAYBACK_SPEED:F = 1.03f

.field public static final DEFAULT_FALLBACK_MIN_PLAYBACK_SPEED:F = 0.97f

.field public static final DEFAULT_MAX_LIVE_OFFSET_ERROR_MS_FOR_UNIT_SPEED:J = 0x14L

.field public static final DEFAULT_MIN_POSSIBLE_LIVE_OFFSET_SMOOTHING_FACTOR:F = 0.999f

.field public static final DEFAULT_MIN_UPDATE_INTERVAL_MS:J = 0x3e8L

.field public static final DEFAULT_PROPORTIONAL_CONTROL_FACTOR:F = 0.1f

.field public static final DEFAULT_TARGET_LIVE_OFFSET_INCREMENT_ON_REBUFFER_MS:J = 0x1f4L


# instance fields
.field private adjustedPlaybackSpeed:F

.field private currentTargetLiveOffsetUs:J

.field private final fallbackMaxPlaybackSpeed:F

.field private final fallbackMinPlaybackSpeed:F

.field private idealTargetLiveOffsetUs:J

.field private lastPlaybackSpeedUpdateMs:J

.field private final maxLiveOffsetErrorUsForUnitSpeed:J

.field private maxPlaybackSpeed:F

.field private maxTargetLiveOffsetUs:J

.field private mediaConfigurationTargetLiveOffsetUs:J

.field private minPlaybackSpeed:F

.field private final minPossibleLiveOffsetSmoothingFactor:F

.field private minTargetLiveOffsetUs:J

.field private final minUpdateIntervalMs:J

.field private final proportionalControlFactor:F

.field private smoothedMinPossibleLiveOffsetDeviationUs:J

.field private smoothedMinPossibleLiveOffsetUs:J

.field private targetLiveOffsetOverrideUs:J

.field private final targetLiveOffsetRebufferDeltaUs:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->fallbackMinPlaybackSpeed:F

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->fallbackMaxPlaybackSpeed:F

    .line 5
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minUpdateIntervalMs:J

    .line 6
    iput p5, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->proportionalControlFactor:F

    .line 7
    iput-wide p6, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxLiveOffsetErrorUsForUnitSpeed:J

    .line 8
    iput-wide p8, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetRebufferDeltaUs:J

    .line 9
    iput p10, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minPossibleLiveOffsetSmoothingFactor:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 11
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetOverrideUs:J

    .line 12
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minTargetLiveOffsetUs:J

    .line 13
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minPlaybackSpeed:F

    .line 15
    iput p2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 17
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 18
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    .line 19
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 20
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 21
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    return-void
.end method

.method synthetic constructor <init>(FFJFJJFLandroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;-><init>(FFJFJJF)V

    return-void
.end method

.method private adjustTargetLiveOffsetUs(J)V
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 3
    .line 4
    const-wide/16 v2, 0x3

    .line 5
    .line 6
    iget-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 7
    mul-long/2addr v4, v2

    .line 8
    .line 9
    add-long v10, v0, v4

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 12
    .line 13
    cmp-long v0, v0, v10

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minUpdateIntervalMs:J

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    iget v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 26
    sub-float/2addr v0, v1

    .line 27
    long-to-float p1, p1

    .line 28
    mul-float/2addr v0, p1

    .line 29
    float-to-long v2, v0

    .line 30
    .line 31
    iget p2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    .line 32
    sub-float/2addr p2, v1

    .line 33
    mul-float/2addr p2, p1

    .line 34
    float-to-long p1, p2

    .line 35
    add-long/2addr v2, p1

    .line 36
    .line 37
    iget-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 40
    sub-long/2addr v0, v2

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    new-array v2, v2, [J

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    aput-wide v10, v2, v3

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    aput-wide p1, v2, v3

    .line 50
    const/4 p1, 0x2

    .line 51
    .line 52
    aput-wide v0, v2, p1

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/common/primitives/Longs;->max([J)J

    .line 56
    move-result-wide p1

    .line 57
    .line 58
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 62
    sub-float/2addr v0, v1

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 67
    move-result v0

    .line 68
    .line 69
    iget v1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->proportionalControlFactor:F

    .line 70
    div-float/2addr v0, v1

    .line 71
    float-to-long v0, v0

    .line 72
    .line 73
    sub-long v6, p1, v0

    .line 74
    .line 75
    iget-wide v8, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 76
    .line 77
    .line 78
    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 79
    move-result-wide p1

    .line 80
    .line 81
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 82
    .line 83
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    cmp-long v2, v0, v2

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    cmp-long p1, p1, v0

    .line 95
    .line 96
    if-lez p1, :cond_1

    .line 97
    .line 98
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method private maybeResetTargetLiveOffsetUs()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    iget-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetOverrideUs:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minTargetLiveOffsetUs:J

    .line 21
    .line 22
    cmp-long v6, v4, v2

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    cmp-long v6, v0, v4

    .line 27
    .line 28
    if-gez v6, :cond_1

    .line 29
    move-wide v0, v4

    .line 30
    .line 31
    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 32
    .line 33
    cmp-long v6, v4, v2

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    cmp-long v6, v0, v4

    .line 38
    .line 39
    if-lez v6, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-wide v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-wide v4, v2

    .line 44
    .line 45
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    .line 46
    .line 47
    cmp-long v0, v0, v4

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    return-void

    .line 51
    .line 52
    :cond_4
    iput-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    .line 53
    .line 54
    iput-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 55
    .line 56
    iput-wide v2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 57
    .line 58
    iput-wide v2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 59
    .line 60
    iput-wide v2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 61
    return-void
.end method

.method private static smooth(JJF)J
    .locals 0

    long-to-float p0, p0

    mul-float/2addr p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private updateSmoothedMinPossibleLiveOffsetUs(JJ)V
    .locals 2

    .line 1
    sub-long/2addr p1, p3

    .line 2
    .line 3
    iget-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    cmp-long v0, p3, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minPossibleLiveOffsetSmoothingFactor:F

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p4, p1, p2, v0}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smooth(JJF)J

    .line 25
    move-result-wide p3

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide p3

    .line 30
    .line 31
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 32
    sub-long/2addr p1, p3

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 36
    move-result-wide p1

    .line 37
    .line 38
    iget-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 39
    .line 40
    iget v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minPossibleLiveOffsetSmoothingFactor:F

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p4, p1, p2, v0}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smooth(JJF)J

    .line 44
    move-result-wide p1

    .line 45
    .line 46
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 47
    :goto_0
    return-void
.end method


# virtual methods
.method public getAdjustedPlaybackSpeed(JJ)F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->updateSmoothedMinPossibleLiveOffsetUs(JJ)V

    .line 18
    .line 19
    iget-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 20
    .line 21
    cmp-long p3, p3, v2

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide p3

    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 30
    sub-long/2addr p3, v2

    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minUpdateIntervalMs:J

    .line 33
    .line 34
    cmp-long p3, p3, v2

    .line 35
    .line 36
    if-gez p3, :cond_1

    .line 37
    .line 38
    iget p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 39
    return p1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide p3

    .line 44
    .line 45
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustTargetLiveOffsetUs(J)V

    .line 49
    .line 50
    iget-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 51
    sub-long/2addr p1, p3

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 55
    move-result-wide p3

    .line 56
    .line 57
    iget-wide v2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxLiveOffsetErrorUsForUnitSpeed:J

    .line 58
    .line 59
    cmp-long p3, p3, v2

    .line 60
    .line 61
    if-gez p3, :cond_2

    .line 62
    .line 63
    iput v1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->proportionalControlFactor:F

    .line 67
    long-to-float p1, p1

    .line 68
    mul-float/2addr p3, p1

    .line 69
    add-float/2addr p3, v1

    .line 70
    .line 71
    iget p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minPlaybackSpeed:F

    .line 72
    .line 73
    iget p2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p1, p2}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 77
    move-result p1

    .line 78
    .line 79
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 80
    .line 81
    :goto_0
    iget p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 82
    return p1
.end method

.method public getTargetLiveOffsetUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 3
    return-wide v0
.end method

.method public notifyRebuffer()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetRebufferDeltaUs:J

    .line 15
    add-long/2addr v0, v4

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 18
    .line 19
    iget-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    cmp-long v0, v0, v4

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iput-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 30
    .line 31
    :cond_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 32
    return-void
.end method

.method public setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 9
    .line 10
    iget-wide v0, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minTargetLiveOffsetUs:J

    .line 17
    .line 18
    iget-wide v0, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 25
    .line 26
    iget v0, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 27
    .line 28
    .line 29
    const v1, -0x800001

    .line 30
    .line 31
    cmpl-float v2, v0, v1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->fallbackMinPlaybackSpeed:F

    .line 37
    .line 38
    :goto_0
    iput v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minPlaybackSpeed:F

    .line 39
    .line 40
    iget p1, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 41
    .line 42
    cmpl-float v1, p1, v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->fallbackMaxPlaybackSpeed:F

    .line 48
    .line 49
    :goto_1
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    cmpl-float p1, p1, v1

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maybeResetTargetLiveOffsetUs()V

    .line 70
    return-void
.end method

.method public setTargetLiveOffsetOverrideUs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetOverrideUs:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maybeResetTargetLiveOffsetUs()V

    .line 6
    return-void
.end method
