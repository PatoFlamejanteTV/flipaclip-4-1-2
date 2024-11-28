.class public final Lcom/unity3d/ads/gl/EglCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/gl/EglCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005J\u0008\u0010\u001a\u001a\u00020\u0013H\u0004J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0017J\u0006\u0010\u001f\u001a\u00020\u0013J\u0010\u0010 \u001a\u00020!2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0017R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\u00030\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u00110\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/unity3d/ads/gl/EglCore;",
        "",
        "sharedContext",
        "Landroid/opengl/EGLContext;",
        "flags",
        "",
        "(Landroid/opengl/EGLContext;I)V",
        "glVersion",
        "getGlVersion",
        "()I",
        "setGlVersion",
        "(I)V",
        "mEGLConfig",
        "Landroid/opengl/EGLConfig;",
        "mEGLContext",
        "kotlin.jvm.PlatformType",
        "mEGLDisplay",
        "Landroid/opengl/EGLDisplay;",
        "checkEglError",
        "",
        "msg",
        "",
        "createOffscreenSurface",
        "Landroid/opengl/EGLSurface;",
        "width",
        "height",
        "finalize",
        "getConfig",
        "version",
        "makeCurrent",
        "eglSurface",
        "release",
        "releaseSurface",
        "",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEglCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EglCore.kt\ncom/unity3d/ads/gl/EglCore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/gl/EglCore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final FLAG_RECORDABLE:I = 0x1

.field public static final FLAG_TRY_GLES3:I = 0x2


# instance fields
.field private glVersion:I

.field private mEGLConfig:Landroid/opengl/EGLConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/gl/EglCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/gl/EglCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/gl/EglCore;->Companion:Lcom/unity3d/ads/gl/EglCore$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/unity3d/ads/gl/EglCore;-><init>(Landroid/opengl/EGLContext;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 10
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/unity3d/ads/gl/EglCore;->glVersion:I

    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_6

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [I

    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/lit8 v1, p2, 0x2

    const/16 v3, 0x3038

    const/16 v5, 0x3098

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 12
    invoke-direct {p0, p2, v1}, Lcom/unity3d/ads/gl/EglCore;->getConfig(II)Landroid/opengl/EGLConfig;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 13
    filled-new-array {v5, v1, v3}, [I

    move-result-object v7

    .line 14
    iget-object v8, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 15
    invoke-static {v8, v6, p1, v7, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v7

    .line 16
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v8

    const/16 v9, 0x3000

    if-ne v8, v9, :cond_1

    .line 17
    iput-object v6, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 18
    iput-object v7, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 19
    iput v1, p0, Lcom/unity3d/ads/gl/EglCore;->glVersion:I

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v6, :cond_3

    .line 21
    invoke-direct {p0, p2, v2}, Lcom/unity3d/ads/gl/EglCore;->getConfig(II)Landroid/opengl/EGLConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 22
    filled-new-array {v5, v2, v3}, [I

    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 24
    invoke-static {v3, p2, p1, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    .line 25
    const-string v1, "eglCreateContext"

    invoke-direct {p0, v1}, Lcom/unity3d/ads/gl/EglCore;->checkEglError(Ljava/lang/String;)V

    .line 26
    iput-object p2, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 27
    iput-object p1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 28
    iput v2, p0, Lcom/unity3d/ads/gl/EglCore;->glVersion:I

    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find a suitable EGLConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    :goto_0
    new-array p1, v4, [I

    .line 31
    iget-object p2, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 32
    invoke-static {p2, v1, v5, p1, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EGL already set up"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/opengl/EGLContext;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/gl/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method private final checkEglError(Ljava/lang/String;)V
    .locals 3

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
    new-instance v1, Ljava/lang/RuntimeException;

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
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, ": EGL error: 0x"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
.end method

.method private final getConfig(II)Landroid/opengl/EGLConfig;
    .locals 22

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x44

    .line 8
    :goto_0
    move v10, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/4 v12, 0x0

    .line 13
    .line 14
    const/16 v13, 0x3038

    .line 15
    .line 16
    const/16 v1, 0x3024

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/16 v3, 0x3023

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/16 v5, 0x3022

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/16 v7, 0x3021

    .line 29
    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    const/16 v9, 0x3040

    .line 33
    .line 34
    const/16 v11, 0x3038

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v1 .. v13}, [I

    .line 38
    move-result-object v15

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    and-int/lit8 v1, p1, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    const/16 v2, 0x3142

    .line 48
    .line 49
    aput v2, v15, v1

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    aput v0, v15, v1

    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    .line 56
    new-array v2, v1, [Landroid/opengl/EGLConfig;

    .line 57
    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    move-object/from16 v3, p0

    .line 61
    .line 62
    iget-object v14, v3, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    move/from16 v19, v1

    .line 73
    .line 74
    move-object/from16 v20, v0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v14 .. v21}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    .line 85
    aget-object v0, v2, v0

    .line 86
    return-object v0
.end method


# virtual methods
.method public final createOffscreenSurface(II)Landroid/opengl/EGLSurface;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object p2, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, p1, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "eglCreatePbufferSurface"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/unity3d/ads/gl/EglCore;->checkEglError(Ljava/lang/String;)V

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string/jumbo p2, "surface was null"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/unity3d/ads/gl/EglCore;->release()V

    .line 10
    :cond_0
    return-void
.end method

.method public final getGlVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/ads/gl/EglCore;->glVersion:I

    .line 3
    return v0
.end method

.method public final makeCurrent(Landroid/opengl/EGLSurface;)V
    .locals 2
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v0, "eglMakeCurrent failed"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final release()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 29
    .line 30
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 40
    return-void
.end method

.method public final releaseSurface(Landroid/opengl/EGLSurface;)Z
    .locals 1
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final setGlVersion(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/unity3d/ads/gl/EglCore;->glVersion:I

    .line 3
    return-void
.end method
