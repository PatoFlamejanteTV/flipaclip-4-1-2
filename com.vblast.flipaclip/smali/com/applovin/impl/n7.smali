.class public final Lcom/applovin/impl/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/n7$c;,
        Lcom/applovin/impl/n7$b;
    }
.end annotation


# static fields
.field private static final h:[I


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:[I

.field private c:Landroid/opengl/EGLDisplay;

.field private d:Landroid/opengl/EGLContext;

.field private f:Landroid/opengl/EGLSurface;

.field private g:Landroid/graphics/SurfaceTexture;


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
    sput-object v0, Lcom/applovin/impl/n7;->h:[I

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
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/n7;-><init>(Landroid/os/Handler;Lcom/applovin/impl/n7$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/impl/n7$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/n7;->a:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/impl/n7;->b:[I

    return-void
.end method

.method private static a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 11

    const/4 v0, 0x1

    .line 2
    new-array v9, v0, [Landroid/opengl/EGLConfig;

    .line 3
    new-array v10, v0, [I

    .line 4
    sget-object v2, Lcom/applovin/impl/n7;->h:[I

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, v9

    move-object v7, v10

    .line 5
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 6
    aget v2, v10, v1

    if-lez v2, :cond_0

    aget-object v2, v9, v1

    if-eqz v2, :cond_0

    return-object v2

    .line 7
    :cond_0
    new-instance v2, Lcom/applovin/impl/n7$b;

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aget v3, v10, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v9, v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aput-object v3, v5, v0

    const/4 p0, 0x2

    aput-object v4, v5, p0

    .line 9
    const-string p0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {p0, v5}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/applovin/impl/n7$b;-><init>(Ljava/lang/String;Lcom/applovin/impl/n7$a;)V

    throw v2
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 4

    const/16 v0, 0x3038

    const/4 v1, 0x2

    const/16 v2, 0x3098

    if-nez p2, :cond_0

    .line 10
    filled-new-array {v2, v1, v0}, [I

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x32c0

    const/4 v3, 0x1

    .line 11
    filled-new-array {v2, v1, p2, v3, v0}, [I

    move-result-object p2

    .line 12
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v0, p2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 14
    :cond_1
    new-instance p0, Lcom/applovin/impl/n7$b;

    const-string p1, "eglCreateContext failed"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/n7$b;-><init>(Ljava/lang/String;Lcom/applovin/impl/n7$a;)V

    throw p0
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 6

    const/16 v0, 0x3056

    const/16 v1, 0x3057

    const/16 v2, 0x3038

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p3, v4, :cond_0

    .line 15
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne p3, v5, :cond_1

    const/4 p3, 0x7

    .line 16
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    goto :goto_0

    .line 17
    :cond_1
    filled-new-array {v1, v4, v0, v4, v2}, [I

    move-result-object p3

    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, p3, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    :goto_1
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    .line 20
    :cond_2
    new-instance p0, Lcom/applovin/impl/n7$b;

    const-string p1, "eglMakeCurrent failed"

    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/n7$b;-><init>(Ljava/lang/String;Lcom/applovin/impl/n7$a;)V

    throw p0

    .line 21
    :cond_3
    new-instance p0, Lcom/applovin/impl/n7$b;

    const-string p1, "eglCreatePbufferSurface failed"

    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/n7$b;-><init>(Ljava/lang/String;Lcom/applovin/impl/n7$a;)V

    throw p0

    nop

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

.method private a()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a([I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 23
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    return-void
.end method

.method private static b()Landroid/opengl/EGLDisplay;
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
    new-instance v0, Lcom/applovin/impl/n7$b;

    .line 22
    .line 23
    const-string v1, "eglInitialize failed"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n7$b;-><init>(Ljava/lang/String;Lcom/applovin/impl/n7$a;)V

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/applovin/impl/n7$b;

    .line 30
    .line 31
    const-string v1, "eglGetDisplay failed"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n7$b;-><init>(Ljava/lang/String;Lcom/applovin/impl/n7$a;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 24
    invoke-static {}, Lcom/applovin/impl/n7;->b()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/n7;->c:Landroid/opengl/EGLDisplay;

    .line 25
    invoke-static {v0}, Lcom/applovin/impl/n7;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/n7;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/n7;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/n7;->d:Landroid/opengl/EGLContext;

    .line 27
    iget-object v2, p0, Lcom/applovin/impl/n7;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, v1, p1}, Lcom/applovin/impl/n7;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/n7;->f:Landroid/opengl/EGLSurface;

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/n7;->b:[I

    invoke-static {p1}, Lcom/applovin/impl/n7;->a([I)V

    .line 29
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/applovin/impl/n7;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/n7;->g:Landroid/graphics/SurfaceTexture;

    .line 30
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public c()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/n7;->g:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 9
    return-object v0
.end method

.method public d()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/n7;->a:Landroid/os/Handler;

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
    iget-object v2, p0, Lcom/applovin/impl/n7;->g:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/impl/n7;->b:[I

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
    iget-object v2, p0, Lcom/applovin/impl/n7;->c:Landroid/opengl/EGLDisplay;

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
    iget-object v2, p0, Lcom/applovin/impl/n7;->c:Landroid/opengl/EGLDisplay;

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
    iget-object v2, p0, Lcom/applovin/impl/n7;->f:Landroid/opengl/EGLSurface;

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
    iget-object v2, p0, Lcom/applovin/impl/n7;->c:Landroid/opengl/EGLDisplay;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/applovin/impl/n7;->f:Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/n7;->d:Landroid/opengl/EGLContext;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lcom/applovin/impl/n7;->c:Landroid/opengl/EGLDisplay;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 75
    .line 76
    :cond_3
    sget v2, Lcom/applovin/impl/xp;->a:I

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
    iget-object v0, p0, Lcom/applovin/impl/n7;->c:Landroid/opengl/EGLDisplay;

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
    iget-object v0, p0, Lcom/applovin/impl/n7;->c:Landroid/opengl/EGLDisplay;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 99
    .line 100
    :cond_5
    iput-object v1, p0, Lcom/applovin/impl/n7;->c:Landroid/opengl/EGLDisplay;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/applovin/impl/n7;->d:Landroid/opengl/EGLContext;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/applovin/impl/n7;->f:Landroid/opengl/EGLSurface;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/applovin/impl/n7;->g:Landroid/graphics/SurfaceTexture;

    .line 107
    return-void

    .line 108
    .line 109
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/n7;->c:Landroid/opengl/EGLDisplay;

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
    iget-object v3, p0, Lcom/applovin/impl/n7;->c:Landroid/opengl/EGLDisplay;

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
    iget-object v3, p0, Lcom/applovin/impl/n7;->f:Landroid/opengl/EGLSurface;

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
    iget-object v3, p0, Lcom/applovin/impl/n7;->c:Landroid/opengl/EGLDisplay;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/applovin/impl/n7;->f:Landroid/opengl/EGLSurface;

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 148
    .line 149
    :cond_7
    iget-object v3, p0, Lcom/applovin/impl/n7;->d:Landroid/opengl/EGLContext;

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    iget-object v4, p0, Lcom/applovin/impl/n7;->c:Landroid/opengl/EGLDisplay;

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 157
    .line 158
    :cond_8
    sget v3, Lcom/applovin/impl/xp;->a:I

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
    iget-object v0, p0, Lcom/applovin/impl/n7;->c:Landroid/opengl/EGLDisplay;

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
    iget-object v0, p0, Lcom/applovin/impl/n7;->c:Landroid/opengl/EGLDisplay;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 181
    .line 182
    :cond_a
    iput-object v1, p0, Lcom/applovin/impl/n7;->c:Landroid/opengl/EGLDisplay;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/applovin/impl/n7;->d:Landroid/opengl/EGLContext;

    .line 185
    .line 186
    iput-object v1, p0, Lcom/applovin/impl/n7;->f:Landroid/opengl/EGLSurface;

    .line 187
    .line 188
    iput-object v1, p0, Lcom/applovin/impl/n7;->g:Landroid/graphics/SurfaceTexture;

    .line 189
    throw v2
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/n7;->a:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/n7;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/n7;->g:Landroid/graphics/SurfaceTexture;

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
