.class Lcom/vblast/fclib/canvas/StageCanvasView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/fclib/canvas/AvPlaybackSync$AvSyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/canvas/StageCanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/fclib/canvas/StageCanvasView;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$o;->a:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAvSyncPlaybackEnded(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$o;->a:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/StageCanvasView$o$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vblast/fclib/canvas/StageCanvasView$o$b;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView$o;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onAvSyncPlaybackFpsChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$o;->a:Lcom/vblast/fclib/canvas/StageCanvasView;

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
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$o;->a:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3000(Lcom/vblast/fclib/canvas/StageCanvasView;)Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/vblast/fclib/canvas/OnStageCanvasListener;->onPlaybackFpsUpdate(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public onAvSyncPlaybackStarted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$o;->a:Lcom/vblast/fclib/canvas/StageCanvasView;

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
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$o;->a:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3000(Lcom/vblast/fclib/canvas/StageCanvasView;)Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/vblast/fclib/canvas/OnStageCanvasListener;->onPlaybackStarted()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$o;->a:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->setPreviewModeEnabled(Z)Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/vblast/fclib/canvas/StageCanvasView$o$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/vblast/fclib/canvas/StageCanvasView$o$a;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView$o;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    return-void
.end method
