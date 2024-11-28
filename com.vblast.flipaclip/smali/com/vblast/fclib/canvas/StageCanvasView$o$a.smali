.class Lcom/vblast/fclib/canvas/StageCanvasView$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/canvas/StageCanvasView$o;->onAvSyncPlaybackStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/fclib/canvas/StageCanvasView$o;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView$o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$o$a;->a:Lcom/vblast/fclib/canvas/StageCanvasView$o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$o$a;->a:Lcom/vblast/fclib/canvas/StageCanvasView$o;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/vblast/fclib/canvas/StageCanvasView$o;->a:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 9
    return-void
.end method
