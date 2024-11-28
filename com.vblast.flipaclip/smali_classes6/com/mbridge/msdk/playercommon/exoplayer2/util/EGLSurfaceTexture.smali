.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$SecureMode;
    }
.end annotation


# static fields
.field private static final EGL_CONFIG_ATTRIBUTES:[I

.field private static final EGL_PROTECTED_CONTENT_EXT:I = 0x32c0

.field public static final SECURE_MODE_NONE:I = 0x0

.field public static final SECURE_MODE_PROTECTED_PBUFFER:I = 0x2

.field public static final SECURE_MODE_SURFACELESS_CONTEXT:I = 0x1


# instance fields
.field private context:Landroid/opengl/EGLContext;

.field private display:Landroid/opengl/EGLDisplay;

.field private final handler:Landroid/os/Handler;

.field private surface:Landroid/opengl/EGLSurface;

.field private texture:Landroid/graphics/SurfaceTexture;

.field private final textureIdHolder:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->EGL_CONFIG_ATTRIBUTES:[I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    .line 11
    return-void
.end method

.method private static chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v9, v0, [Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    new-array v10, v0, [I

    .line 6
    .line 7
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->EGL_CONFIG_ATTRIBUTES:[I

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v4, v9

    .line 14
    move-object v7, v10

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    aget v2, v10, v1

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    aget-object v2, v9, v1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    aget v3, v10, v1

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    aget-object v4, v9, v1

    .line 45
    const/4 v5, 0x3

    .line 46
    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v5, v1

    .line 50
    .line 51
    aput-object v3, v5, v0

    .line 52
    const/4 p0, 0x2

    .line 53
    .line 54
    aput-object v4, v5, p0

    .line 55
    .line 56
    const-string p0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$1;)V

    .line 65
    throw v2
.end method

.method private static createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x3038

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const/16 v2, 0x3098

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v1, v0}, [I

    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p2, 0x32c0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v1, p2, v3, v0}, [I

    .line 19
    move-result-object p2

    .line 20
    .line 21
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, p2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 32
    .line 33
    const-string p1, "eglCreateContext failed"

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$1;)V

    .line 38
    throw p0
.end method

.method private static createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x3056

    .line 3
    .line 4
    const/16 v1, 0x3057

    .line 5
    .line 6
    const/16 v2, 0x3038

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-ne p3, v4, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v5, 0x2

    .line 15
    .line 16
    if-ne p3, v5, :cond_1

    .line 17
    const/4 p3, 0x7

    .line 18
    .line 19
    new-array p3, p3, [I

    .line 20
    .line 21
    .line 22
    fill-array-data p3, :array_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    filled-new-array {v1, v4, v0, v4, v2}, [I

    .line 27
    move-result-object p3

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p3, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_2
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 44
    .line 45
    const-string p1, "eglMakeCurrent failed"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$1;)V

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_3
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 52
    .line 53
    const-string p1, "eglCreatePbufferSurface failed"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$1;)V

    .line 57
    throw p0

    .line 58
    nop

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method private static generateTextureIds([I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "glGenTextures failed. Error: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$1;)V

    .line 40
    throw v0
.end method

.method private static getDefaultDisplay()Landroid/opengl/EGLDisplay;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    new-array v3, v3, [I

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 22
    .line 23
    const-string v1, "eglInitialize failed"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$1;)V

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 30
    .line 31
    const-string v1, "eglGetDisplay failed"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$1;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 9
    return-object v0
.end method

.method public final init(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->generateTextureIds([I)V

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 47
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 75
    .line 76
    :cond_3
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 77
    .line 78
    if-lt v2, v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 82
    .line 83
    :cond_4
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 90
    return-void

    .line 91
    .line 92
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 105
    .line 106
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 107
    .line 108
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 112
    .line 113
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 131
    .line 132
    :cond_6
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 140
    .line 141
    :cond_7
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 142
    .line 143
    if-lt v3, v0, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 147
    .line 148
    :cond_8
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 155
    throw v2
.end method

.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 8
    :cond_0
    return-void
.end method
