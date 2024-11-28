.class abstract Landroidx/media3/common/util/GlUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x3000

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroidx/media3/common/util/GlUtil$GlException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p0, ", error code: 0x"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
.end method

.method public static b(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x3098

    .line 3
    .line 4
    const/16 v1, 0x3038

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, p2, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Landroidx/media3/common/util/GlUtil$a;->k(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 12
    move-result-object p3

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3, p0, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 27
    .line 28
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string p3, "eglCreateContext() failed to create a valid context. The device may not support EGL version "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public static c(Landroid/opengl/EGLDisplay;[I[I)Landroid/opengl/EGLSurface;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/GlUtil$a;->k(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string p1, "Error creating a new EGL Pbuffer surface"

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/common/util/GlUtil$a;->a(Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static d(Landroid/opengl/EGLDisplay;Ljava/lang/Object;[I[I)Landroid/opengl/EGLSurface;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Landroidx/media3/common/util/GlUtil$a;->k(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2, p1, p3, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string p1, "Error creating a new EGL surface"

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/common/util/GlUtil$a;->a(Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 2
    .param p0    # Landroid/opengl/EGLDisplay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 11
    .line 12
    const-string v0, "Error releasing context"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil$a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 21
    .line 22
    const-string p1, "Error destroying context"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/common/util/GlUtil$a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 29
    .line 30
    const-string p1, "Error releasing thread"

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/common/util/GlUtil$a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 37
    .line 38
    const-string p0, "Error terminating display"

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/media3/common/util/GlUtil$a;->a(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 2
    .param p0    # Landroid/opengl/EGLDisplay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x3059

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 20
    .line 21
    const-string p0, "Error destroying surface"

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/media3/common/util/GlUtil$a;->a(Ljava/lang/String;)V

    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p2, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 4
    .line 5
    const-string p0, "Error making context current"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/util/GlUtil$a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4, p5}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 12
    return-void
.end method

.method public static h()I
    .locals 5
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

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
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const/16 v4, 0x3098

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    return v0
.end method

.method public static i()Landroid/opengl/EGLContext;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static j()Landroid/opengl/EGLDisplay;
    .locals 5
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

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
    .line 7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    .line 15
    const-string v4, "No EGL display."

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4}, Landroidx/media3/common/util/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 19
    .line 20
    new-array v2, v3, [I

    .line 21
    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0, v3, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    const-string v2, "Error in eglInitialize."

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Landroidx/media3/common/util/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 35
    return-object v1
.end method

.method private static k(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 10
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

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
    new-array v7, v0, [I

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, v9

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    aget-object p0, v9, p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 25
    .line 26
    const-string p1, "eglChooseConfig failed."

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
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
    .line 7
    const/16 v2, 0x3055

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method
