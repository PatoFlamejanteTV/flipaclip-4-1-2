.class Lcom/vblast/fclib/canvas/tools/DrawTool$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/canvas/tools/DrawTool;->setRulerEnabled(Z)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/vblast/fclib/canvas/tools/DrawTool;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/tools/DrawTool;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/DrawTool$a;->c:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/vblast/fclib/canvas/tools/DrawTool$a;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vblast/fclib/canvas/tools/DrawTool$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool$a;->c:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->access$000(Lcom/vblast/fclib/canvas/tools/DrawTool;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/vblast/fclib/canvas/tools/DrawTool$a;->a:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/canvas/tools/DrawTool;->access$100(JZ)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
