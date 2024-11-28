.class Lcom/vblast/fclib/canvas/StageCanvasView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/canvas/StageCanvasView;->stageCopy()Lcom/google/android/gms/tasks/Task;
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
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$j;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$j;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$j;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$2500(J)Lcom/vblast/fclib/clipboard/ClipboardItem;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$j;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v2, "No ClipboardItem available"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$j;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-void
.end method
