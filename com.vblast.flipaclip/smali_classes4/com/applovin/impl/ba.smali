.class public abstract Lcom/applovin/impl/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ba$a;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 25
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 26
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    const v1, 0x8b31

    .line 27
    invoke-static {v1, p0, v0}, Lcom/applovin/impl/ba;->a(ILjava/lang/String;I)V

    const p0, 0x8b30

    .line 28
    invoke-static {p0, p1, v0}, Lcom/applovin/impl/ba;->a(ILjava/lang/String;I)V

    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x0

    .line 30
    filled-new-array {p0}, [I

    move-result-object p1

    const v1, 0x8b82

    .line 31
    invoke-static {v0, v1, p1, p0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 32
    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unable to link shader program: \n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/ba;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    return v0
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 24
    const-string v0, "\n"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/applovin/impl/ba;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(I)Ljava/nio/FloatBuffer;
    .locals 1

    mul-int/lit8 p0, p0, 0x4

    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 1

    .line 16
    array-length v0, p0

    invoke-static {v0}, Lcom/applovin/impl/ba;->a(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const-string v2, "glError "

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GlUtil"

    invoke-static {v2, v0}, Lcom/applovin/impl/pc;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/ba;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a(ILjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    .line 4
    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    .line 5
    invoke-static {p0, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 6
    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/ba;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {p2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 10
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 35
    const-string v0, "GlUtil"

    invoke-static {v0, p0}, Lcom/applovin/impl/pc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-boolean v0, Lcom/applovin/impl/ba;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/applovin/impl/ba$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/ba$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 17
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    .line 18
    sget-object v3, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    const-string/jumbo v4, "samsung"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    const-string v4, "XT1650"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return v2

    :cond_2
    if-ge v0, v1, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 20
    const-string v0, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    .line 21
    :cond_3
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v0, 0x3055

    .line 22
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 23
    const-string v0, "EGL_EXT_protected_content"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public static b()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    aget v2, v1, v0

    .line 14
    .line 15
    .line 16
    const v3, 0x8d65

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    .line 21
    const/16 v2, 0x2801

    .line 22
    .line 23
    const/16 v4, 0x2601

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 27
    .line 28
    const/16 v2, 0x2800

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 32
    .line 33
    const/16 v2, 0x2802

    .line 34
    .line 35
    .line 36
    const v4, 0x812f

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    .line 41
    const/16 v2, 0x2803

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 48
    .line 49
    aget v0, v1, v0

    .line 50
    return v0
.end method

.method public static c()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/applovin/impl/xp;->a:I

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
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x3055

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "EGL_KHR_surfaceless_context"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
.end method
