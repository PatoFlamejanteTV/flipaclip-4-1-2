.class final Landroidx/media3/exoplayer/video/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/o$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/video/o$a;

.field private final b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field private final c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

.field private final d:Landroidx/media3/common/util/TimedValueQueue;

.field private final e:Landroidx/media3/common/util/TimedValueQueue;

.field private final f:Landroidx/media3/common/util/LongArrayQueue;

.field private g:Landroidx/media3/common/VideoSize;

.field private h:Landroidx/media3/common/VideoSize;

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/o$a;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/video/o;->a:Landroidx/media3/exoplayer/video/o$a;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/video/o;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 8
    .line 9
    new-instance p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/video/o;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 15
    .line 16
    new-instance p1, Landroidx/media3/common/util/TimedValueQueue;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/media3/common/util/TimedValueQueue;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/video/o;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 22
    .line 23
    new-instance p1, Landroidx/media3/common/util/TimedValueQueue;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/media3/common/util/TimedValueQueue;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/video/o;->e:Landroidx/media3/common/util/TimedValueQueue;

    .line 29
    .line 30
    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/media3/common/util/LongArrayQueue;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/video/o;->f:Landroidx/media3/common/util/LongArrayQueue;

    .line 36
    .line 37
    sget-object p1, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/video/o;->h:Landroidx/media3/common/VideoSize;

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/o;->j:J

    .line 47
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->f:Landroidx/media3/common/util/LongArrayQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->a:Landroidx/media3/exoplayer/video/o$a;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/o$a;->dropFrame()V

    .line 19
    return-void
.end method

.method private static c(Landroidx/media3/common/util/TimedValueQueue;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private f(J)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->e:Landroidx/media3/common/util/TimedValueQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/o;->i:J

    .line 17
    .line 18
    cmp-long p2, v0, v2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/o;->i:J

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private g(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/VideoSize;

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return p2

    .line 13
    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->h:Landroidx/media3/common/VideoSize;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/video/o;->h:Landroidx/media3/common/VideoSize;

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return p2
.end method

.method private l(Z)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->f:Landroidx/media3/common/util/LongArrayQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v4, v5}, Landroidx/media3/exoplayer/video/o;->g(J)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->a:Landroidx/media3/exoplayer/video/o$a;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/video/o;->h:Landroidx/media3/common/VideoSize;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/o$a;->onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    :goto_0
    move-wide v2, v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/o;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getReleaseTimeNs()J

    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/o;->a:Landroidx/media3/exoplayer/video/o$a;

    .line 49
    .line 50
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/o;->i:J

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/exoplayer/video/o;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onFrameReleasedIsFirstFrame()Z

    .line 56
    move-result v8

    .line 57
    .line 58
    .line 59
    invoke-interface/range {v1 .. v8}, Landroidx/media3/exoplayer/video/o$a;->renderFrame(JJJZ)V

    .line 60
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->f:Landroidx/media3/common/util/LongArrayQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->clear()V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/o;->j:J

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->e:Landroidx/media3/common/util/TimedValueQueue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->e:Landroidx/media3/common/util/TimedValueQueue;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/exoplayer/video/o;->c(Landroidx/media3/common/util/TimedValueQueue;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/video/o;->e:Landroidx/media3/common/util/TimedValueQueue;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/common/VideoSize;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/media3/exoplayer/video/o;->c(Landroidx/media3/common/util/TimedValueQueue;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Landroidx/media3/common/VideoSize;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/common/VideoSize;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->clear()V

    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public d(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/o;->j:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    cmp-long p1, v0, p1

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->isReady(Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public h(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/common/VideoSize;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/video/o;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/common/VideoSize;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->f:Landroidx/media3/common/util/LongArrayQueue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    .line 18
    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/VideoSize;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/VideoSize;-><init>(II)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/common/VideoSize;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/common/VideoSize;

    .line 16
    :cond_0
    return-void
.end method

.method public j(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->e:Landroidx/media3/common/util/TimedValueQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public k(JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/o;->f:Landroidx/media3/common/util/LongArrayQueue;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/util/LongArrayQueue;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/video/o;->f:Landroidx/media3/common/util/LongArrayQueue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/common/util/LongArrayQueue;->element()J

    .line 15
    move-result-wide v13

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v13, v14}, Landroidx/media3/exoplayer/video/o;->f(J)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/exoplayer/video/o;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onProcessedStreamChange()V

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/video/o;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 29
    .line 30
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/o;->i:J

    .line 31
    const/4 v11, 0x0

    .line 32
    .line 33
    iget-object v12, v0, Landroidx/media3/exoplayer/video/o;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 34
    move-wide v3, v13

    .line 35
    .line 36
    move-wide/from16 v5, p1

    .line 37
    .line 38
    move-wide/from16 v7, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v12}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->getFrameReleaseAction(JJJJZLandroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    const/4 v2, 0x2

    .line 49
    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    const/4 v2, 0x3

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    const/4 v2, 0x4

    .line 55
    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    const/4 v2, 0x5

    .line 58
    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v2

    .line 71
    .line 72
    :cond_2
    iput-wide v13, v0, Landroidx/media3/exoplayer/video/o;->j:J

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/o;->a()V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    iput-wide v13, v0, Landroidx/media3/exoplayer/video/o;->j:J

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/video/o;->l(Z)V

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setPlaybackSpeed(F)V

    .line 17
    return-void
.end method
