.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;
    }
.end annotation


# static fields
.field private static final EXTENSION_PROTECTED_CONTENT:Ljava/lang/String; = "EGL_EXT_protected_content"

.field private static final EXTENSION_SURFACELESS_CONTEXT:Ljava/lang/String; = "EGL_KHR_surfaceless_context"

.field private static final TAG:Ljava/lang/String; = "DummySurface"

.field private static secureMode:I

.field private static secureModeInitialized:Z


# instance fields
.field public final secure:Z

.field private final thread:Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;

.field private threadReleased:Z


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->thread:Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;

    .line 4
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->secure:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;ZLcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static assertApiLevel17OrHigher()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string v1, "Unsupported prior to API level 17"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method private static getSecureModeV24(Landroid/content/Context;)I
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    const-string v3, "samsung"

    .line 10
    .line 11
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "XT1650"

    .line 20
    .line 21
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    :cond_0
    return v1

    .line 29
    .line 30
    :cond_1
    if-ge v0, v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string v0, "android.hardware.vr.high_performance"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    return v1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const/16 v0, 0x3055

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    return v1

    .line 57
    .line 58
    :cond_3
    const-string v0, "EGL_EXT_protected_content"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    return v1

    .line 66
    .line 67
    :cond_4
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    const/4 p0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 p0, 0x2

    .line 77
    :goto_0
    return p0
.end method

.method public static declared-synchronized isSecureSupported(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->secureModeInitialized:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x18

    .line 14
    .line 15
    if-ge v1, v4, :cond_0

    .line 16
    move p0, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->getSecureModeV24(Landroid/content/Context;)I

    .line 21
    move-result p0

    .line 22
    .line 23
    :goto_0
    sput p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->secureMode:I

    .line 24
    .line 25
    sput-boolean v2, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->secureModeInitialized:Z

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_1
    :goto_1
    sget p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->secureMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_2
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :goto_3
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public static newInstanceV17(Landroid/content/Context;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->assertApiLevel17OrHigher()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->isSecureSupported(Landroid/content/Context;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 20
    .line 21
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;-><init>()V

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->secureMode:I

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->init(I)Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->thread:Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->threadReleased:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->thread:Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->release()V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->threadReleased:Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
