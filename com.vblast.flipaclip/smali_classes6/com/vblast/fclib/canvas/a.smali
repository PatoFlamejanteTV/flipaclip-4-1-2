.class public final synthetic Lcom/vblast/fclib/canvas/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/fclib/canvas/StageCanvasView;

.field public final synthetic b:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView;Lcom/vblast/fclib/canvas/tools/Tool$ToolType;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/fclib/canvas/a;->a:Lcom/vblast/fclib/canvas/StageCanvasView;

    iput-object p2, p0, Lcom/vblast/fclib/canvas/a;->b:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    iput-object p3, p0, Lcom/vblast/fclib/canvas/a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vblast/fclib/canvas/a;->a:Lcom/vblast/fclib/canvas/StageCanvasView;

    iget-object v1, p0, Lcom/vblast/fclib/canvas/a;->b:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    iget-object v2, p0, Lcom/vblast/fclib/canvas/a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->a(Lcom/vblast/fclib/canvas/StageCanvasView;Lcom/vblast/fclib/canvas/tools/Tool$ToolType;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
