.class public final Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;,
        Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;
    }
.end annotation


# static fields
.field private static final FIELD_OF_VIEW_DEGREES:I = 0x5a

.field private static final PX_PER_DEGREES:F = 25.0f

.field static final UPRIGHT_ROLL:F = 3.1415927f

.field private static final Z_FAR:F = 100.0f

.field private static final Z_NEAR:F = 0.1f

.field public static final synthetic a:I


# instance fields
.field private isOrientationListenerRegistered:Z

.field private isStarted:Z

.field private final mainHandler:Landroid/os/Handler;

.field private final orientationListener:Landroidx/media3/exoplayer/video/spherical/OrientationListener;

.field private final orientationSensor:Landroid/hardware/Sensor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final scene:Landroidx/media3/exoplayer/video/spherical/e;

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private surface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final touchTracker:Landroidx/media3/exoplayer/video/spherical/TouchTracker;

.field private useSensorRotation:Z

.field private final videoSurfaceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->videoSurfaceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->mainHandler:Landroid/os/Handler;

    .line 5
    const-string/jumbo p2, "sensor"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->sensorManager:Landroid/hardware/SensorManager;

    .line 7
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    const/16 v2, 0xf

    .line 8
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/16 v2, 0xb

    .line 9
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 10
    :cond_1
    iput-object v2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->orientationSensor:Landroid/hardware/Sensor;

    .line 11
    new-instance p2, Landroidx/media3/exoplayer/video/spherical/e;

    invoke-direct {p2}, Landroidx/media3/exoplayer/video/spherical/e;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->scene:Landroidx/media3/exoplayer/video/spherical/e;

    .line 12
    new-instance v2, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;

    invoke-direct {v2, p0, p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;-><init>(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroidx/media3/exoplayer/video/spherical/e;)V

    .line 13
    new-instance p2, Landroidx/media3/exoplayer/video/spherical/TouchTracker;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v2, v3}, Landroidx/media3/exoplayer/video/spherical/TouchTracker;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/spherical/TouchTracker$Listener;F)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->touchTracker:Landroidx/media3/exoplayer/video/spherical/TouchTracker;

    .line 14
    const-string/jumbo v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 15
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 16
    new-instance v3, Landroidx/media3/exoplayer/video/spherical/OrientationListener;

    new-array v4, v1, [Landroidx/media3/exoplayer/video/spherical/OrientationListener$Listener;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object v2, v4, v0

    invoke-direct {v3, p1, v4}, Landroidx/media3/exoplayer/video/spherical/OrientationListener;-><init>(Landroid/view/Display;[Landroidx/media3/exoplayer/video/spherical/OrientationListener$Listener;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->orientationListener:Landroidx/media3/exoplayer/video/spherical/OrientationListener;

    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->useSensorRotation:Z

    .line 18
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 19
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->lambda$onDetachedFromWindow$0()V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->lambda$onSurfaceTextureAvailable$1(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic lambda$onDetachedFromWindow$0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->surface:Landroid/view/Surface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->videoSurfaceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;->onVideoSurfaceDestroyed(Landroid/view/Surface;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->releaseSurface(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->surface:Landroid/view/Surface;

    .line 37
    return-void
.end method

.method private synthetic lambda$onSurfaceTextureAvailable$1(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->surface:Landroid/view/Surface;

    .line 5
    .line 6
    new-instance v2, Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    iput-object v2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->surface:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->videoSurfaceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;->onVideoSurfaceCreated(Landroid/view/Surface;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->releaseSurface(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 39
    return-void
.end method

.method private onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->mainHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/exoplayer/video/spherical/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/spherical/g;-><init>(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private static releaseSurface(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0
    .param p0    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 11
    :cond_1
    return-void
.end method

.method private updateOrientationListenerRegistration()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->useSensorRotation:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->isStarted:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->orientationSensor:Landroid/hardware/Sensor;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->isOrientationListenerRegistered:Z

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->sensorManager:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->orientationListener:Landroidx/media3/exoplayer/video/spherical/OrientationListener;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->sensorManager:Landroid/hardware/SensorManager;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->orientationListener:Landroidx/media3/exoplayer/video/spherical/OrientationListener;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 39
    .line 40
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->isOrientationListenerRegistered:Z

    .line 41
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public addVideoSurfaceListener(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->videoSurfaceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public getCameraMotionListener()Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->scene:Landroidx/media3/exoplayer/video/spherical/e;

    .line 3
    return-object v0
.end method

.method public getVideoFrameMetadataListener()Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->scene:Landroidx/media3/exoplayer/video/spherical/e;

    .line 3
    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->surface:Landroid/view/Surface;

    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/exoplayer/video/spherical/f;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/spherical/f;-><init>(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->isStarted:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->updateOrientationListenerRegistration()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 10
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->isStarted:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->updateOrientationListenerRegistration()V

    .line 10
    return-void
.end method

.method public removeVideoSurfaceListener(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->videoSurfaceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->scene:Landroidx/media3/exoplayer/video/spherical/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/spherical/e;->e(I)V

    .line 6
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->useSensorRotation:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->updateOrientationListenerRegistration()V

    .line 6
    return-void
.end method
