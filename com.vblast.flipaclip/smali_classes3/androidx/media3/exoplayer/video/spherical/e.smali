.class final Landroidx/media3/exoplayer/video/spherical/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;
.implements Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroidx/media3/exoplayer/video/spherical/c;

.field private final d:Landroidx/media3/exoplayer/video/spherical/a;

.field private final f:Landroidx/media3/common/util/TimedValueQueue;

.field private final g:Landroidx/media3/common/util/TimedValueQueue;

.field private final h:[F

.field private final i:[F

.field private j:I

.field private k:Landroid/graphics/SurfaceTexture;

.field private volatile l:I

.field private m:I

.field private n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/spherical/c;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->c:Landroidx/media3/exoplayer/video/spherical/c;

    .line 26
    .line 27
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/spherical/a;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->d:Landroidx/media3/exoplayer/video/spherical/a;

    .line 33
    .line 34
    new-instance v0, Landroidx/media3/common/util/TimedValueQueue;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/media3/common/util/TimedValueQueue;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->f:Landroidx/media3/common/util/TimedValueQueue;

    .line 40
    .line 41
    new-instance v0, Landroidx/media3/common/util/TimedValueQueue;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/media3/common/util/TimedValueQueue;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->g:Landroidx/media3/common/util/TimedValueQueue;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/e;->h:[F

    .line 53
    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->i:[F

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->l:I

    .line 60
    const/4 v0, -0x1

    .line 61
    .line 62
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->m:I

    .line 63
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/spherical/e;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/spherical/e;->d(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic d(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method private f([BIJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->n:[B

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/e;->m:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/e;->n:[B

    .line 7
    const/4 p1, -0x1

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget p2, p0, Landroidx/media3/exoplayer/video/spherical/e;->l:I

    .line 12
    .line 13
    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/video/spherical/e;->m:I

    .line 14
    .line 15
    if-ne v1, p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/e;->n:[B

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/e;->n:[B

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p2, p0, Landroidx/media3/exoplayer/video/spherical/e;->m:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/spherical/b;->a([BI)Landroidx/media3/exoplayer/video/spherical/Projection;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/media3/exoplayer/video/spherical/c;->c(Landroidx/media3/exoplayer/video/spherical/Projection;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/e;->m:I

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/exoplayer/video/spherical/Projection;->b(I)Landroidx/media3/exoplayer/video/spherical/Projection;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/video/spherical/e;->g:Landroidx/media3/common/util/TimedValueQueue;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3, p4, p1}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 57
    return-void
.end method


# virtual methods
.method public b([FZ)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "Failed to draw a frame"

    .line 3
    .line 4
    const-string v1, "SceneRenderer"

    .line 5
    .line 6
    const/16 v2, 0x4000

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/e;->k:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->h:[F

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->k:Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/e;->f:Landroidx/media3/common/util/TimedValueQueue;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/util/TimedValueQueue;->poll(J)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/media3/exoplayer/video/spherical/e;->d:Landroidx/media3/exoplayer/video/spherical/a;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/media3/exoplayer/video/spherical/e;->h:[F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v6}, Landroidx/media3/exoplayer/video/spherical/a;->c([FJ)Z

    .line 87
    .line 88
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/e;->g:Landroidx/media3/common/util/TimedValueQueue;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/Projection;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/e;->c:Landroidx/media3/exoplayer/video/spherical/c;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/spherical/c;->d(Landroidx/media3/exoplayer/video/spherical/Projection;)V

    .line 102
    .line 103
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/e;->i:[F

    .line 104
    .line 105
    iget-object v6, p0, Landroidx/media3/exoplayer/video/spherical/e;->h:[F

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v4, p1

    .line 110
    .line 111
    .line 112
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/e;->c:Landroidx/media3/exoplayer/video/spherical/c;

    .line 115
    .line 116
    iget v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->j:I

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/e;->i:[F

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, p2}, Landroidx/media3/exoplayer/video/spherical/c;->a(I[FZ)V

    .line 122
    return-void
.end method

.method public c()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->c:Landroidx/media3/exoplayer/video/spherical/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/c;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->createExternalTexture()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->j:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    const-string v1, "SceneRenderer"

    .line 29
    .line 30
    const-string v2, "Failed to initialize the renderer"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/e;->j:I

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->k:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    new-instance v1, Landroidx/media3/exoplayer/video/spherical/d;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/spherical/d;-><init>(Landroidx/media3/exoplayer/video/spherical/e;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->k:Landroid/graphics/SurfaceTexture;

    .line 53
    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/e;->l:I

    .line 3
    return-void
.end method

.method public onCameraMotion(J[F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->d:Landroidx/media3/exoplayer/video/spherical/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/video/spherical/a;->e(J[F)V

    .line 6
    return-void
.end method

.method public onCameraMotionReset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->f:Landroidx/media3/common/util/TimedValueQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->d:Landroidx/media3/exoplayer/video/spherical/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/a;->d()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    return-void
.end method

.method public onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    .line 2
    iget-object p6, p0, Landroidx/media3/exoplayer/video/spherical/e;->f:Landroidx/media3/common/util/TimedValueQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6, p3, p4, p1}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p5, Landroidx/media3/common/Format;->projectionData:[B

    .line 12
    .line 13
    iget p2, p5, Landroidx/media3/common/Format;->stereoMode:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/spherical/e;->f([BIJ)V

    .line 17
    return-void
.end method
