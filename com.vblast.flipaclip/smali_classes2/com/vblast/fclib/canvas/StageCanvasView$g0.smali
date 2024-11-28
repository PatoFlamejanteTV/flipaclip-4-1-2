.class Lcom/vblast/fclib/canvas/StageCanvasView$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/canvas/StageCanvasView;->setPreviewModeEnabled(Z)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/vblast/fclib/canvas/StageCanvasView;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$g0;->c:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$g0;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$g0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$g0;->c:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$g0;->a:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$1500(JZ)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$g0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
