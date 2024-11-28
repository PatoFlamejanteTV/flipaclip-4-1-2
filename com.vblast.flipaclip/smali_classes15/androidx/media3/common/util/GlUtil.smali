.class public final Landroidx/media3/common/util/GlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/GlUtil$a;,
        Landroidx/media3/common/util/GlUtil$GlException;,
        Landroidx/media3/common/util/GlUtil$b;
    }
.end annotation


# static fields
.field public static final EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

.field public static final EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

.field private static final EGL_GL_COLORSPACE_BT2020_PQ_EXT:I = 0x3340

.field private static final EGL_GL_COLORSPACE_KHR:I = 0x309d

.field private static final EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

.field private static final EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

.field private static final EXTENSION_COLORSPACE_BT2020_PQ:Ljava/lang/String; = "EGL_EXT_gl_colorspace_bt2020_pq"

.field private static final EXTENSION_PROTECTED_CONTENT:Ljava/lang/String; = "EGL_EXT_protected_content"

.field private static final EXTENSION_SURFACELESS_CONTEXT:Ljava/lang/String; = "EGL_KHR_surfaceless_context"

.field private static final EXTENSION_YUV_TARGET:Ljava/lang/String; = "GL_EXT_YUV_target"

.field private static final GL_FENCE_SYNC_FAILED:J = 0x0L

.field public static final HOMOGENEOUS_COORDINATE_VECTOR_SIZE:I = 0x4

.field public static final LENGTH_NDC:F = 2.0f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x3038

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    sput-object v2, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    sput-object v1, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

    .line 19
    .line 20
    const/16 v1, 0x309d

    .line 21
    .line 22
    const/16 v2, 0x3340

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2, v0, v0}, [I

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Landroidx/media3/common/util/GlUtil;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Landroidx/media3/common/util/GlUtil;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    .line 35
    return-void

    .line 36
    nop

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 69
    .line 70
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
        0x3026
        0x0
        0x3038
    .end array-data

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :array_1
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static assertValidTextureSize(II)V
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
    new-array v1, v0, [I

    .line 4
    .line 5
    const/16 v2, 0xd33

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 10
    .line 11
    aget v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    .line 17
    :goto_0
    const-string v2, "Create a OpenGL context first or run the GL methods on an OpenGL thread."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 21
    .line 22
    if-ltz p0, :cond_2

    .line 23
    .line 24
    if-ltz p1, :cond_2

    .line 25
    .line 26
    if-gt p0, v1, :cond_1

    .line 27
    .line 28
    if-gt p1, v1, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v0, "width or height is greater than GL_MAX_TEXTURE_SIZE "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 55
    .line 56
    const-string p1, "width or height is less than 0"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public static awaitSyncObject(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Landroidx/media3/common/util/GlUtil$b;->c(J)V

    .line 14
    :goto_0
    return-void
.end method

.method public static bindTexture(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 7
    .line 8
    const/16 p1, 0x2800

    .line 9
    .line 10
    const/16 v0, 0x2601

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 17
    .line 18
    const/16 p1, 0x2801

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 25
    .line 26
    const/16 p1, 0x2802

    .line 27
    .line 28
    .line 29
    const v0, 0x812f

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 36
    .line 37
    const/16 p1, 0x2803

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 44
    return-void
.end method

.method public static checkGlError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v3, "error code: 0x"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    :cond_1
    const-string v2, "glError: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    if-nez v1, :cond_3

    .line 59
    return-void

    .line 60
    .line 61
    :cond_3
    new-instance v1, Landroidx/media3/common/util/GlUtil$GlException;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1
.end method

.method public static checkGlException(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static clearFocusedBuffers()V
    .locals 1
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
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 10
    .line 11
    const/16 v0, 0x4100

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 18
    return-void
.end method

.method public static create4x4IdentityMatrix()[F
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 8
    return-object v0
.end method

.method private static createBuffer(I)Ljava/nio/FloatBuffer;
    .locals 1

    mul-int/lit8 p0, p0, 0x4

    .line 2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createBuffer([F)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->createBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static createEglContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
            to = 0x3L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    .line 3
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

    .line 4
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 5
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 6
    :cond_3
    :goto_2
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/util/GlUtil$a;->b(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public static createEglContext(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, 0x2

    sget-object v2, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    invoke-static {v0, p0, v1, v2}, Landroidx/media3/common/util/GlUtil;->createEglContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public static createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    .line 11
    if-ne p2, v0, :cond_2

    .line 12
    .line 13
    sget-object p2, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p3, Landroidx/media3/common/util/GlUtil;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    sget-object p3, Landroidx/media3/common/util/GlUtil;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x7

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    const-string p2, "Outputting HLG to the screen is not supported."

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 30
    .line 31
    sget-object p2, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

    .line 32
    .line 33
    sget-object p3, Landroidx/media3/common/util/GlUtil;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string p3, "Unsupported color transfer: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_4
    :goto_0
    sget-object p2, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    .line 60
    .line 61
    sget-object p3, Landroidx/media3/common/util/GlUtil;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/util/GlUtil$a;->d(Landroid/opengl/EGLDisplay;Ljava/lang/Object;[I[I)Landroid/opengl/EGLSurface;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static createExternalTexture()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->generateTexture()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x8d65

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/media3/common/util/GlUtil;->bindTexture(II)V

    .line 11
    return v0
.end method

.method public static createFboForTexture(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 11
    .line 12
    aget v0, v1, v2

    .line 13
    .line 14
    .line 15
    const v3, 0x8d40

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 22
    .line 23
    .line 24
    const v0, 0x8ce0

    .line 25
    .line 26
    const/16 v4, 0xde1

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v4, p0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 33
    .line 34
    aget p0, v1, v2

    .line 35
    return p0
.end method

.method public static createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->isSurfacelessContextExtensionSupported()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, v2, v2, v0}, Landroidx/media3/common/util/GlUtil;->createPbufferSurface(Landroid/opengl/EGLDisplay;II[I)Landroid/opengl/EGLSurface;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1, p0, v0, v2, v2}, Landroidx/media3/common/util/GlUtil;->focusEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 20
    return-object v0
.end method

.method public static createGlSyncFence()J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/common/util/GlUtil$a;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/GlUtil$b;->a()J

    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    :goto_0
    return-wide v0
.end method

.method private static createPbufferSurface(Landroid/opengl/EGLDisplay;II[I)Landroid/opengl/EGLSurface;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

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
    const/16 v1, 0x3038

    .line 5
    .line 6
    const/16 v2, 0x3057

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, p1, v0, p2, v1}, [I

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p3, p1}, Landroidx/media3/common/util/GlUtil$a;->c(Landroid/opengl/EGLDisplay;[I[I)Landroid/opengl/EGLSurface;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static createTexture(IIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 3
    sget p2, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "GLES30 extensions are not supported below API 18."

    invoke-static {p2, v0}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    const p2, 0x881a

    const/16 v0, 0x140b

    .line 4
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/common/util/GlUtil;->createTextureUninitialized(IIII)I

    move-result p0

    return p0

    :cond_1
    const/16 p2, 0x1908

    const/16 v0, 0x1401

    .line 5
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/common/util/GlUtil;->createTextureUninitialized(IIII)I

    move-result p0

    return p0
.end method

.method public static createTexture(Landroid/graphics/Bitmap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->generateTexture()I

    move-result v0

    .line 2
    invoke-static {v0, p0}, Landroidx/media3/common/util/GlUtil;->setTexture(ILandroid/graphics/Bitmap;)V

    return v0
.end method

.method private static createTextureUninitialized(IIII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/GlUtil;->assertValidTextureSize(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->generateTexture()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0xde1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/media3/common/util/GlUtil;->bindTexture(II)V

    .line 13
    .line 14
    const/16 v8, 0x1908

    .line 15
    const/4 v10, 0x0

    .line 16
    .line 17
    const/16 v2, 0xde1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move v4, p2

    .line 21
    move v5, p0

    .line 22
    move v6, p1

    .line 23
    move v9, p3

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 30
    return v0
.end method

.method public static createVertexBuffer(Ljava/util/List;)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;)[F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/2addr v0, v1

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    mul-int/lit8 v5, v3, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static deleteFbo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 13
    return-void
.end method

.method public static deleteRbo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 13
    return-void
.end method

.method public static deleteSyncObject(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/media3/common/util/GlUtil$b;->b(J)V

    .line 10
    :cond_0
    return-void
.end method

.method public static deleteSyncObjectQuietly(J)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, p1}, Landroidx/media3/common/util/GlUtil$b;->b(J)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public static deleteTexture(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 13
    return-void
.end method

.method public static destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 0
    .param p0    # Landroid/opengl/EGLDisplay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/GlUtil$a;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 4
    return-void
.end method

.method public static destroyEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 0
    .param p0    # Landroid/opengl/EGLDisplay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/GlUtil$a;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 4
    return-void
.end method

.method public static focusEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/GlUtil$a;->g(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V

    .line 10
    return-void
.end method

.method public static focusFramebuffer(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/media3/common/util/GlUtil$a;->g(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V

    .line 4
    return-void
.end method

.method public static focusFramebufferUsingCurrentContext(III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    const v1, 0x8ca6

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 11
    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    .line 17
    const v0, 0x8d40

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 30
    return-void
.end method

.method public static generateTexture()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 11
    .line 12
    aget v0, v1, v2

    .line 13
    return v0
.end method

.method public static getContextMajorVersion()J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/common/util/GlUtil$a;->h()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public static getCurrentContext()Landroid/opengl/EGLContext;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/common/util/GlUtil$a;->i()Landroid/opengl/EGLContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getDefaultEglDisplay()Landroid/opengl/EGLDisplay;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/common/util/GlUtil$a;->j()Landroid/opengl/EGLDisplay;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getNormalizedCoordinateBounds()[F
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    return-object v0

    .line 9
    .line 10
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
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getTextureCoordinateBounds()[F
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    return-object v0

    .line 9
    .line 10
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
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static isBt2020PqExtensionSupported()Z
    .locals 2

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
    const-string v0, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil$a;->l(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static isProtectedContentExtensionSupported(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x0

    sget-object v3, Lp3/uFM/gmsogFyNnSdWq;->gUJtQR:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "XT1650"

    .line 25
    .line 26
    sget-object v4, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    :cond_1
    return v2

    .line 34
    .line 35
    :cond_2
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string v0, "android.hardware.vr.high_performance"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    return v2

    .line 49
    .line 50
    :cond_3
    const-string p0, "EGL_EXT_protected_content"

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/media3/common/util/GlUtil$a;->l(Ljava/lang/String;)Z

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static isSurfacelessContextExtensionSupported()Z
    .locals 2

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
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil$a;->l(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static isYuvTargetExtensionSupported()Z
    .locals 4

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil$a;->i()Landroid/opengl/EGLContext;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0x1f03

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getDefaultEglDisplay()Landroid/opengl/EGLDisplay;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->createEglContext(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, Landroidx/media3/common/util/GlUtil;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Landroidx/media3/common/util/GlUtil;->destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    return v2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "GL_EXT_YUV_target"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_2
    return v2
.end method

.method public static setTexture(ILandroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->assertValidTextureSize(II)V

    .line 12
    .line 13
    const/16 v0, 0xde1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Landroidx/media3/common/util/GlUtil;->bindTexture(II)V

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, p1, p0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 24
    return-void
.end method

.method public static setToIdentity([F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    return-void
.end method
