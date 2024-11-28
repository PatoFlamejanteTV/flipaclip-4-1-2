.class public final Landroidx/media3/common/util/EGLSurfaceTexture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/EGLSurfaceTexture$TextureImageListener;,
        Landroidx/media3/common/util/EGLSurfaceTexture$SecureMode;
    }
.end annotation


# static fields
.field private static final EGL_CONFIG_ATTRIBUTES:[I

.field private static final EGL_PROTECTED_CONTENT_EXT:I = 0x32c0

.field private static final EGL_SURFACE_HEIGHT:I = 0x1

.field private static final EGL_SURFACE_WIDTH:I = 0x1

.field public static final SECURE_MODE_NONE:I = 0x0

.field public static final SECURE_MODE_PROTECTED_PBUFFER:I = 0x2

.field public static final SECURE_MODE_SURFACELESS_CONTEXT:I = 0x1


# instance fields
.field private final callback:Landroidx/media3/common/util/EGLSurfaceTexture$TextureImageListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private context:Landroid/opengl/EGLContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private display:Landroid/opengl/EGLDisplay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private surface:Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private texture:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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
    sput-object v0, Landroidx/media3/common/util/EGLSurfaceTexture;->EGL_CONFIG_ATTRIBUTES:[I

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
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;Landroidx/media3/common/util/EGLSurfaceTexture$TextureImageListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/common/util/EGLSurfaceTexture$TextureImageListener;)V
    .locals 0
    .param p2    # Landroidx/media3/common/util/EGLSurfaceTexture$TextureImageListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->callback:Landroidx/media3/common/util/EGLSurfaceTexture$TextureImageListener;

    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->textureIdHolder:[I

    return-void
.end method

.method private static chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

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
    sget-object v2, Landroidx/media3/common/util/EGLSurfaceTexture;->EGL_CONFIG_ATTRIBUTES:[I

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
    move v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    .line 34
    .line 35
    :goto_0
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
    invoke-static {p0, v5}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0}, Landroidx/media3/common/util/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 64
    .line 65
    aget-object p0, v9, v1

    .line 66
    return-object p0
.end method

.method private static createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x3038

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    const/16 v3, 0x3098

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    .line 11
    filled-new-array {v3, v2, v1}, [I

    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 p2, 0x32c0

    .line 16
    .line 17
    .line 18
    filled-new-array {v3, v2, p2, v0, v1}, [I

    .line 19
    move-result-object p2

    .line 20
    .line 21
    :goto_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v1, p2, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    .line 32
    :goto_1
    const-string p1, "eglCreateContext failed"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Landroidx/media3/common/util/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 36
    return-object p0
.end method

.method private static createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

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
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne p3, v3, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v4, 0x2

    .line 14
    .line 15
    if-ne p3, v4, :cond_1

    .line 16
    const/4 p3, 0x7

    .line 17
    .line 18
    new-array p3, p3, [I

    .line 19
    .line 20
    .line 21
    fill-array-data p3, :array_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    filled-new-array {v1, v3, v0, v3, v2}, [I

    .line 26
    move-result-object p3

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p3, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v0

    .line 36
    .line 37
    :goto_1
    const-string p3, "eglCreatePbufferSurface failed"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p3}, Landroidx/media3/common/util/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    const-string p2, "eglMakeCurrent failed"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2}, Landroidx/media3/common/util/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 50
    return-object p1

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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

.method private dispatchOnFrameAvailable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->callback:Landroidx/media3/common/util/EGLSurfaceTexture$TextureImageListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/common/util/EGLSurfaceTexture$TextureImageListener;->onFrameAvailable()V

    .line 8
    :cond_0
    return-void
.end method

.method private static generateTextureIds([I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

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
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 9
    return-void
.end method

.method private static getDefaultDisplay()Landroid/opengl/EGLDisplay;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v0

    .line 12
    .line 13
    :goto_0
    const-string v4, "eglGetDisplay failed"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Landroidx/media3/common/util/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    new-array v3, v3, [I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v0, v3, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    const-string v2, "eglInitialize failed"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/media3/common/util/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 29
    return-object v1
.end method


# virtual methods
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 9
    return-object v0
.end method

.method public init(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/common/util/EGLSurfaceTexture;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/EGLSurfaceTexture;->chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/EGLSurfaceTexture;->createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1, p1}, Landroidx/media3/common/util/EGLSurfaceTexture;->createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->textureIdHolder:[I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media3/common/util/EGLSurfaceTexture;->generateTextureIds([I)V

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->textureIdHolder:[I

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
    iput-object p1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 47
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->handler:Landroid/os/Handler;

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
    iget-object v2, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->textureIdHolder:[I

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
    iget-object v2, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

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
    iget-object v2, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

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
    iget-object v2, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

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
    iget-object v2, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 75
    .line 76
    :cond_3
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

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
    iget-object v0, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 99
    .line 100
    :cond_5
    iput-object v1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 101
    .line 102
    iput-object v1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 103
    .line 104
    iput-object v1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 105
    .line 106
    iput-object v1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 107
    return-void

    .line 108
    .line 109
    :goto_1
    iget-object v3, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    iget-object v3, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 122
    .line 123
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 129
    .line 130
    :cond_6
    iget-object v3, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 143
    .line 144
    iget-object v4, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 148
    .line 149
    :cond_7
    iget-object v3, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    iget-object v4, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 157
    .line 158
    :cond_8
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 159
    .line 160
    if-lt v3, v0, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 164
    .line 165
    :cond_9
    iget-object v0, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 181
    .line 182
    :cond_a
    iput-object v1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 183
    .line 184
    iput-object v1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 185
    .line 186
    iput-object v1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 187
    .line 188
    iput-object v1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 189
    throw v2
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/util/EGLSurfaceTexture;->dispatchOnFrameAvailable()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-void
.end method
