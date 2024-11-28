.class Lcom/vblast/fclib/canvas/StageCanvasView$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/canvas/StageCanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h0"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Lcom/vblast/fclib/canvas/StageCanvasView;


# direct methods
.method public constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$h0;->c:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const/16 p1, 0x3098

    .line 8
    .line 9
    iput p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$h0;->a:I

    .line 10
    .line 11
    iput p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$h0;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$h0;->b:I

    .line 3
    .line 4
    const/16 v1, 0x3038

    .line 5
    .line 6
    const/16 v2, 0x3098

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [I

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1, p2, p3, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$h0;->c:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$4400(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v0, "display:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, " context: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string p2, "StageCanvasView"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    return-void
.end method
