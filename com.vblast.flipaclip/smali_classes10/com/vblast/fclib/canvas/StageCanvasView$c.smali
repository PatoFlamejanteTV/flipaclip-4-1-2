.class Lcom/vblast/fclib/canvas/StageCanvasView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/canvas/StageCanvasView;->saveFrame(Z)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Z

.field final synthetic c:Lcom/vblast/fclib/canvas/StageCanvasView;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView;Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$c;->c:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$c;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$c;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$c;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$c;->c:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 5
    .line 6
    iget-wide v1, v1, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$c;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$1800(JZ)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 20
    return-void
.end method
