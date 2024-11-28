.class public final Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper;,
        Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;,
        Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$a;,
        Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$b;,
        Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$d;,
        Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$c;
    }
.end annotation


# static fields
.field private static final MAX_ALLOWED_ADJUSTMENT_NS:J = 0x1312d00L

.field private static final MINIMUM_FRAMES_WITHOUT_SYNC_TO_CLEAR_SURFACE_FRAME_RATE:I = 0x1e

.field private static final MINIMUM_MATCHING_FRAME_DURATION_FOR_HIGH_CONFIDENCE_NS:J = 0x12a05f200L

.field private static final MINIMUM_MEDIA_FRAME_RATE_CHANGE_FOR_UPDATE_HIGH_CONFIDENCE:F = 0.02f

.field private static final MINIMUM_MEDIA_FRAME_RATE_CHANGE_FOR_UPDATE_LOW_CONFIDENCE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "VideoFrameReleaseHelper"

.field private static final VSYNC_OFFSET_PERCENTAGE:J = 0x50L

.field private static final VSYNC_SAMPLE_UPDATE_PERIOD_MS:J = 0x1f4L


# instance fields
.field private changeFrameRateStrategy:I

.field private final displayHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private formatFrameRate:F

.field private frameIndex:J

.field private final frameRateEstimator:Landroidx/media3/exoplayer/video/i;

.field private lastAdjustedFrameIndex:J

.field private lastAdjustedReleaseTimeNs:J

.field private pendingLastAdjustedFrameIndex:J

.field private pendingLastAdjustedReleaseTimeNs:J

.field private playbackSpeed:F

.field private started:Z

.field private surface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private surfaceMediaFrameRate:F

.field private surfacePlaybackFrameRate:F

.field private vsyncDurationNs:J

.field private vsyncOffsetNs:J

.field private final vsyncSampler:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/video/i;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/i;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/i;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->maybeBuildDisplayHelper(Landroid/content/Context;)Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->displayHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->d()Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncDurationNs:J

    .line 34
    .line 35
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncOffsetNs:J

    .line 36
    .line 37
    const/high16 p1, -0x40800000    # -1.0f

    .line 38
    .line 39
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->formatFrameRate:F

    .line 40
    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->playbackSpeed:F

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 47
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateDefaultDisplayRefreshRateParams(Landroid/view/Display;)V

    return-void
.end method

.method private static adjustmentAllowed(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 5
    move-result-wide p0

    .line 6
    .line 7
    .line 8
    const-wide/32 p2, 0x1312d00

    .line 9
    .line 10
    cmp-long p0, p0, p2

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private clearSurfaceFrameRate()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iput v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$b;->a(Landroid/view/Surface;F)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static closestVsync(JJJ)J
    .locals 4

    .line 1
    .line 2
    sub-long v0, p0, p2

    .line 3
    div-long/2addr v0, p4

    .line 4
    mul-long/2addr v0, p4

    .line 5
    add-long/2addr p2, v0

    .line 6
    .line 7
    cmp-long v0, p0, p2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    sub-long p4, p2, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-long/2addr p4, p2

    .line 14
    move-wide v2, p2

    .line 15
    move-wide p2, p4

    .line 16
    move-wide p4, v2

    .line 17
    .line 18
    :goto_0
    sub-long v0, p2, p0

    .line 19
    sub-long/2addr p0, p4

    .line 20
    .line 21
    cmp-long p0, v0, p0

    .line 22
    .line 23
    if-gez p0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide p2, p4

    .line 26
    :goto_1
    return-wide p2
.end method

.method private static maybeBuildDisplayHelper(Landroid/content/Context;)Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$d;->c(Landroid/content/Context;)Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$c;->b(Landroid/content/Context;)Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0
.end method

.method private resetAdjustment()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameIndex:J

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedFrameIndex:J

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastAdjustedFrameIndex:J

    .line 11
    return-void
.end method

.method private updateDefaultDisplayRefreshRateParams(Landroid/view/Display;)V
    .locals 4
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncDurationNs:J

    .line 17
    .line 18
    const-wide/16 v2, 0x50

    .line 19
    mul-long/2addr v0, v2

    .line 20
    .line 21
    const-wide/16 v2, 0x64

    .line 22
    div-long/2addr v0, v2

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncOffsetNs:J

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 28
    .line 29
    const-string v0, "Unable to query display refresh rate"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncDurationNs:J

    .line 40
    .line 41
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncOffsetNs:J

    .line 42
    :goto_0
    return-void
.end method

.method private updateSurfaceMediaFrameRate()V
    .locals 5

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/i;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i;->e()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/i;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i;->b()F

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->formatFrameRate:F

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    .line 31
    .line 32
    cmpl-float v3, v0, v2

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v4, v0, v3

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    cmpl-float v2, v2, v3

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/i;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/i;->e()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/i;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/i;->d()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v3, 0x12a05f200L

    .line 65
    .line 66
    cmp-long v1, v1, v3

    .line 67
    .line 68
    if-ltz v1, :cond_3

    .line 69
    .line 70
    .line 71
    const v1, 0x3ca3d70a    # 0.02f

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_1
    iget v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    .line 77
    .line 78
    sub-float v2, v0, v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v2

    .line 83
    .line 84
    cmpl-float v1, v2, v1

    .line 85
    .line 86
    if-ltz v1, :cond_6

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    if-eqz v4, :cond_5

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_5
    iget-object v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/i;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/i;->c()I

    .line 96
    move-result v2

    .line 97
    .line 98
    if-lt v2, v1, :cond_6

    .line 99
    .line 100
    :goto_2
    iput v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    .line 101
    const/4 v0, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 105
    :cond_6
    :goto_3
    return-void
.end method

.method private updateSurfacePlaybackFrameRate(Z)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->started:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    .line 24
    .line 25
    const/high16 v2, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v2, v1, v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->playbackSpeed:F

    .line 32
    mul-float/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    .line 39
    .line 40
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    iput v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$b;->a(Landroid/view/Surface;F)V

    .line 49
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public adjustReleaseTime(J)J
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedFrameIndex:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/i;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i;->e()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/i;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i;->a()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedReleaseTimeNs:J

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameIndex:J

    .line 27
    .line 28
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedFrameIndex:J

    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long/2addr v0, v4

    .line 31
    long-to-float v0, v0

    .line 32
    .line 33
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->playbackSpeed:F

    .line 34
    div-float/2addr v0, v1

    .line 35
    float-to-long v0, v0

    .line 36
    add-long/2addr v2, v0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v2, v3}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->adjustmentAllowed(JJ)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    move-wide v4, v2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->resetAdjustment()V

    .line 48
    :cond_1
    move-wide v4, p1

    .line 49
    .line 50
    :goto_0
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameIndex:J

    .line 51
    .line 52
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastAdjustedFrameIndex:J

    .line 53
    .line 54
    iput-wide v4, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastAdjustedReleaseTimeNs:J

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncDurationNs:J

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    cmp-long p2, v0, v2

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget-wide v6, p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->a:J

    .line 73
    .line 74
    cmp-long p1, v6, v2

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    return-wide v4

    .line 78
    .line 79
    :cond_3
    iget-wide v8, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncDurationNs:J

    .line 80
    .line 81
    .line 82
    invoke-static/range {v4 .. v9}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->closestVsync(JJJ)J

    .line 83
    move-result-wide p1

    .line 84
    .line 85
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncOffsetNs:J

    .line 86
    sub-long/2addr p1, v0

    .line 87
    return-wide p1

    .line 88
    :cond_4
    :goto_1
    return-wide v4
.end method

.method public onFormatChanged(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->formatFrameRate:F

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/i;->g()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfaceMediaFrameRate()V

    .line 11
    return-void
.end method

.method public onNextFrame(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastAdjustedFrameIndex:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedFrameIndex:J

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastAdjustedReleaseTimeNs:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedReleaseTimeNs:J

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameIndex:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    add-long/2addr v0, v2

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameIndex:J

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/i;

    .line 24
    .line 25
    const-wide/16 v1, 0x3e8

    .line 26
    mul-long/2addr p1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/i;->f(J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfaceMediaFrameRate()V

    .line 33
    return-void
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->playbackSpeed:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->resetAdjustment()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 10
    return-void
.end method

.method public onPositionReset()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->resetAdjustment()V

    .line 4
    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->started:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->resetAdjustment()V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->displayHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->a()V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->displayHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper;

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/exoplayer/video/m;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/m;-><init>(Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper;->a(Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper$Listener;)V

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 36
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->started:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->displayHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper;->unregister()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->clearSurfaceFrameRate()V

    .line 25
    return-void
.end method

.method public onSurfaceChanged(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$a;->a(Landroid/view/Surface;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->clearSurfaceFrameRate()V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 28
    return-void
.end method

.method public setChangeFrameRateStrategy(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 12
    return-void
.end method
