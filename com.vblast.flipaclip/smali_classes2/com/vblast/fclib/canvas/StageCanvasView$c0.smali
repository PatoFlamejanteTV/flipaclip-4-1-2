.class Lcom/vblast/fclib/canvas/StageCanvasView$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/canvas/StageCanvasView;->saveToolsState()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/vblast/fclib/canvas/StageCanvasView;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$c0;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$c0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$c0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$c0;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 5
    .line 6
    iget-wide v1, v1, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$1100(J)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
