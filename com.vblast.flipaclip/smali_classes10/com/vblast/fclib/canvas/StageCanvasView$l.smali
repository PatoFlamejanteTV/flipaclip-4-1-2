.class Lcom/vblast/fclib/canvas/StageCanvasView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/canvas/StageCanvasView;->stagePaste(Lcom/vblast/fclib/clipboard/ClipboardItem;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/fclib/clipboard/ClipboardItem;

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/vblast/fclib/canvas/StageCanvasView;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView;Lcom/vblast/fclib/clipboard/ClipboardItem;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$l;->c:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$l;->a:Lcom/vblast/fclib/clipboard/ClipboardItem;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$l;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$l;->c:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$l;->a:Lcom/vblast/fclib/clipboard/ClipboardItem;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$2600(JLcom/vblast/fclib/clipboard/ClipboardItem;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$l;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$l;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    new-instance v2, Lcom/vblast/fclib/canvas/FcLibErrorException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/vblast/fclib/canvas/FcLibErrorException;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 31
    :goto_0
    return-void
.end method
