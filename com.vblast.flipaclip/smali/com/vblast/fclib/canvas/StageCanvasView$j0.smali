.class Lcom/vblast/fclib/canvas/StageCanvasView$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/canvas/StageCanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j0"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/vblast/fclib/canvas/StageCanvasView;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$j0;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$j0;->a:Z

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/vblast/fclib/canvas/StageCanvasView$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/fclib/canvas/StageCanvasView$j0;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$j0;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3000(Lcom/vblast/fclib/canvas/StageCanvasView;)Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$j0;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3000(Lcom/vblast/fclib/canvas/StageCanvasView;)Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/vblast/fclib/canvas/OnStageCanvasListener;->onCanvasReady()V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$j0;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$4300(Lcom/vblast/fclib/canvas/StageCanvasView;)Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/AvPlaybackSync;->isPlaying()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$j0;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$4300(Lcom/vblast/fclib/canvas/StageCanvasView;)Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/AvPlaybackSync;->renderFrame()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$j0;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3300(JZ)V

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$j0;->a:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$j0;->a:Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$j0;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3200(Lcom/vblast/fclib/canvas/StageCanvasView;)Landroid/os/Handler;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v0, Lcom/vblast/fclib/canvas/b;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/vblast/fclib/canvas/b;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView$j0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$j0;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2, p3}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$4200(JII)V

    .line 12
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$j0;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iget-wide p1, p1, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$4100(J)V

    .line 8
    return-void
.end method
