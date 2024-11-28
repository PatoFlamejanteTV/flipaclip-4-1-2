.class final Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:Z

.field private F:J

.field private G:J

.field private H:Z

.field private I:J

.field private J:Landroidx/media3/common/util/Clock;

.field private final a:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Landroidx/media3/exoplayer/audio/x;

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->a:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 12
    .line 13
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

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
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->n:Ljava/lang/reflect/Method;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->b:[J

    .line 35
    .line 36
    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->J:Landroidx/media3/common/util/Clock;

    .line 39
    return-void
.end method

.method private b()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioTrack;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method private e()J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->J:Landroidx/media3/common/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->y:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->A:J

    .line 35
    return-wide v0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->y:J

    .line 42
    sub-long/2addr v0, v2

    .line 43
    .line 44
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->j:F

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->g:I

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->B:J

    .line 57
    .line 58
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->A:J

    .line 59
    add-long/2addr v4, v0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    .line 66
    :cond_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->s:J

    .line 67
    .line 68
    sub-long v2, v0, v2

    .line 69
    .line 70
    const-wide/16 v4, 0x5

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-ltz v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->w(J)V

    .line 78
    .line 79
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->s:J

    .line 80
    .line 81
    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->t:J

    .line 82
    .line 83
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->I:J

    .line 84
    add-long/2addr v0, v2

    .line 85
    .line 86
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->u:J

    .line 87
    .line 88
    const/16 v4, 0x20

    .line 89
    shl-long/2addr v2, v4

    .line 90
    add-long/2addr v0, v2

    .line 91
    return-wide v0
.end method

.method private f()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->g:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private l(J)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f:Landroidx/media3/exoplayer/audio/x;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/audio/x;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/audio/x;->e(J)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/x;->c()J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/x;->b()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f()J

    .line 27
    move-result-wide v9

    .line 28
    .line 29
    sub-long v1, v5, p1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    const-wide/32 v7, 0x4c4b40

    .line 37
    .line 38
    cmp-long v1, v1, v7

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->a:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 43
    move-wide v7, p1

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v2 .. v10}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onSystemTimeUsMismatch(JJJJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/x;->f()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->g:I

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v1}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 56
    move-result-wide v1

    .line 57
    sub-long/2addr v1, v9

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    cmp-long v1, v1, v7

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->a:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 68
    move-wide v7, p1

    .line 69
    .line 70
    .line 71
    invoke-interface/range {v2 .. v10}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onPositionFramesMismatch(JJJJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/x;->f()V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/x;->a()V

    .line 79
    :goto_0
    return-void
.end method

.method private m()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->J:Landroidx/media3/common/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->m:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, 0x7530

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->b:[J

    .line 33
    .line 34
    iget v7, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->w:I

    .line 35
    .line 36
    iget v8, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->j:F

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v8}, Landroidx/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v0

    .line 42
    .line 43
    aput-wide v2, v6, v7

    .line 44
    .line 45
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->w:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    rem-int/2addr v2, v3

    .line 51
    .line 52
    iput v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->w:I

    .line 53
    .line 54
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->x:I

    .line 55
    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iput v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->x:I

    .line 61
    .line 62
    :cond_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->m:J

    .line 63
    .line 64
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->l:J

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->x:I

    .line 68
    .line 69
    if-ge v2, v3, :cond_2

    .line 70
    .line 71
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->l:J

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->b:[J

    .line 74
    .line 75
    aget-wide v7, v6, v2

    .line 76
    int-to-long v9, v3

    .line 77
    div-long/2addr v7, v9

    .line 78
    add-long/2addr v4, v7

    .line 79
    .line 80
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->l:J

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->h:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->l(J)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->n(J)V

    .line 95
    return-void
.end method

.method private n(J)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->n:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->r:J

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
    .line 21
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    mul-long/2addr v0, v2

    .line 49
    .line 50
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->i:J

    .line 51
    sub-long/2addr v0, v2

    .line 52
    .line 53
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->o:J

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->o:J

    .line 62
    .line 63
    .line 64
    const-wide/32 v4, 0x4c4b40

    .line 65
    .line 66
    cmp-long v4, v0, v4

    .line 67
    .line 68
    if-lez v4, :cond_0

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->a:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onInvalidLatency(J)V

    .line 74
    .line 75
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const/4 v0, 0x0

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->n:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    :cond_0
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->r:J

    .line 82
    :cond_1
    return-void
.end method

.method private static o(I)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

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

.method private r()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->l:J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->x:I

    .line 8
    .line 9
    iput v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->w:I

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->m:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->D:J

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->G:J

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->k:Z

    .line 18
    return-void
.end method

.method private w(J)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    and-long/2addr v2, v4

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->h:Z

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->t:J

    .line 43
    .line 44
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->v:J

    .line 45
    .line 46
    :cond_1
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->v:J

    .line 47
    add-long/2addr v2, v6

    .line 48
    .line 49
    :cond_2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 50
    .line 51
    const/16 v6, 0x1d

    .line 52
    .line 53
    if-gt v0, v6, :cond_5

    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-wide v8, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->t:J

    .line 65
    .line 66
    cmp-long v0, v8, v4

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    const/4 v0, 0x3

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->z:J

    .line 74
    .line 75
    cmp-long v0, v0, v6

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->z:J

    .line 80
    :cond_3
    return-void

    .line 81
    .line 82
    :cond_4
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->z:J

    .line 83
    .line 84
    :cond_5
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->t:J

    .line 85
    .line 86
    cmp-long v0, p1, v2

    .line 87
    .line 88
    if-lez v0, :cond_7

    .line 89
    .line 90
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->H:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->I:J

    .line 95
    add-long/2addr v0, p1

    .line 96
    .line 97
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->I:J

    .line 98
    const/4 p1, 0x0

    .line 99
    .line 100
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->H:Z

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_6
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->u:J

    .line 104
    .line 105
    const-wide/16 v0, 0x1

    .line 106
    add-long/2addr p1, v0

    .line 107
    .line 108
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->u:J

    .line 109
    .line 110
    :cond_7
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->t:J

    .line 111
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->H:Z

    .line 4
    return-void
.end method

.method public c(J)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->d:I

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
    iget p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e:I

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method

.method public d(Z)J
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/media/AudioTrack;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->m()V

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->J:Landroidx/media3/common/util/Clock;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->nanoTime()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    div-long/2addr v1, v3

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f:Landroidx/media3/exoplayer/audio/x;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Landroidx/media3/exoplayer/audio/x;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/x;->d()Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/x;->b()J

    .line 47
    move-result-wide v7

    .line 48
    .line 49
    iget v9, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->g:I

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8, v9}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 53
    move-result-wide v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/x;->c()J

    .line 57
    move-result-wide v9

    .line 58
    .line 59
    sub-long v9, v1, v9

    .line 60
    .line 61
    iget v5, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->j:F

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v10, v5}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 65
    move-result-wide v9

    .line 66
    add-long/2addr v7, v9

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    iget v5, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->x:I

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f()J

    .line 75
    move-result-wide v7

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget-wide v7, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->l:J

    .line 79
    add-long/2addr v7, v1

    .line 80
    .line 81
    iget v5, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->j:F

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8, v5}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 85
    move-result-wide v7

    .line 86
    .line 87
    :goto_0
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->o:J

    .line 90
    sub-long/2addr v7, v9

    .line 91
    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 96
    move-result-wide v7

    .line 97
    .line 98
    :cond_3
    :goto_1
    iget-boolean v5, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->E:Z

    .line 99
    .line 100
    if-eq v5, v6, :cond_4

    .line 101
    .line 102
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->D:J

    .line 103
    .line 104
    iput-wide v9, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->G:J

    .line 105
    .line 106
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->C:J

    .line 107
    .line 108
    iput-wide v9, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->F:J

    .line 109
    .line 110
    :cond_4
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->G:J

    .line 111
    .line 112
    sub-long v9, v1, v9

    .line 113
    .line 114
    .line 115
    const-wide/32 v11, 0xf4240

    .line 116
    .line 117
    cmp-long v5, v9, v11

    .line 118
    .line 119
    if-gez v5, :cond_5

    .line 120
    .line 121
    iget-wide v13, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->F:J

    .line 122
    .line 123
    iget v5, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->j:F

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v10, v5}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 127
    move-result-wide v15

    .line 128
    add-long/2addr v13, v15

    .line 129
    mul-long/2addr v9, v3

    .line 130
    div-long/2addr v9, v11

    .line 131
    mul-long/2addr v7, v9

    .line 132
    .line 133
    sub-long v9, v3, v9

    .line 134
    mul-long/2addr v9, v13

    .line 135
    add-long/2addr v7, v9

    .line 136
    div-long/2addr v7, v3

    .line 137
    .line 138
    :cond_5
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->k:Z

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->C:J

    .line 143
    .line 144
    cmp-long v5, v7, v3

    .line 145
    .line 146
    if-lez v5, :cond_6

    .line 147
    const/4 v5, 0x1

    .line 148
    .line 149
    iput-boolean v5, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->k:Z

    .line 150
    .line 151
    sub-long v3, v7, v3

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 155
    move-result-wide v3

    .line 156
    .line 157
    iget v5, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->j:F

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 161
    move-result-wide v3

    .line 162
    .line 163
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->J:Landroidx/media3/common/util/Clock;

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Landroidx/media3/common/util/Clock;->currentTimeMillis()J

    .line 167
    move-result-wide v9

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 171
    move-result-wide v3

    .line 172
    sub-long/2addr v9, v3

    .line 173
    .line 174
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->a:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v9, v10}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onPositionAdvancing(J)V

    .line 178
    .line 179
    :cond_6
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->D:J

    .line 180
    .line 181
    iput-wide v7, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->C:J

    .line 182
    .line 183
    iput-boolean v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->E:Z

    .line 184
    return-wide v7
.end method

.method public g(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->A:J

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->J:Landroidx/media3/common/util/Clock;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->y:J

    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->B:J

    .line 21
    return-void
.end method

.method public h(J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->d(Z)J

    .line 5
    move-result-wide v1

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->g:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    cmp-long p1, p1, v1

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->b()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public j(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->z:J

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
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->J:Landroidx/media3/common/util/Clock;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->z:J

    .line 26
    sub-long/2addr p1, v0

    .line 27
    .line 28
    const-wide/16 v0, 0xc8

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public k(J)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->h:Z

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->p:Z

    .line 24
    return v3

    .line 25
    .line 26
    :cond_0
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v1, v4, v6

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    return v3

    .line 38
    .line 39
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->p:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->h(J)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->p:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->a:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 54
    .line 55
    iget p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e:I

    .line 56
    .line 57
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->i:J

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onUnderrun(IJ)V

    .line 65
    :cond_2
    return v2
.end method

.method public p()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->r()V

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->y:J

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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f:Landroidx/media3/exoplayer/audio/x;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/exoplayer/audio/x;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/x;->g()V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->A:J

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->r()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f:Landroidx/media3/exoplayer/audio/x;

    .line 9
    return-void
.end method

.method public s(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 3
    .line 4
    iput p4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->d:I

    .line 5
    .line 6
    iput p5, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e:I

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/exoplayer/audio/x;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/x;-><init>(Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f:Landroidx/media3/exoplayer/audio/x;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->g:I

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->o(I)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, p1

    .line 32
    .line 33
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->h:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->q:Z

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    div-int/2addr p5, p4

    .line 48
    int-to-long p2, p5

    .line 49
    .line 50
    iget p4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->g:I

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3, p4}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 54
    move-result-wide p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-wide p2, v0

    .line 57
    .line 58
    :goto_1
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->i:J

    .line 59
    .line 60
    const-wide/16 p2, 0x0

    .line 61
    .line 62
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->t:J

    .line 63
    .line 64
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->u:J

    .line 65
    .line 66
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->H:Z

    .line 67
    .line 68
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->I:J

    .line 69
    .line 70
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->v:J

    .line 71
    .line 72
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->p:Z

    .line 73
    .line 74
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->y:J

    .line 75
    .line 76
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->z:J

    .line 77
    .line 78
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->r:J

    .line 79
    .line 80
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->o:J

    .line 81
    .line 82
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->j:F

    .line 85
    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->j:F

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f:Landroidx/media3/exoplayer/audio/x;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/x;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->r()V

    .line 13
    return-void
.end method

.method public u(Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->J:Landroidx/media3/common/util/Clock;

    .line 3
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->y:J

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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->J:Landroidx/media3/common/util/Clock;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->y:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f:Landroidx/media3/exoplayer/audio/x;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroidx/media3/exoplayer/audio/x;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/x;->g()V

    .line 35
    return-void
.end method
