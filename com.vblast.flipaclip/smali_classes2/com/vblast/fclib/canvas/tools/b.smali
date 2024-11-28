.class public final synthetic Lcom/vblast/fclib/canvas/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/fclib/canvas/tools/DrawTool;

.field public final synthetic b:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/b;->a:Lcom/vblast/fclib/canvas/tools/DrawTool;

    iput-object p2, p0, Lcom/vblast/fclib/canvas/tools/b;->b:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    iput-object p3, p0, Lcom/vblast/fclib/canvas/tools/b;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/b;->a:Lcom/vblast/fclib/canvas/tools/DrawTool;

    iget-object v1, p0, Lcom/vblast/fclib/canvas/tools/b;->b:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    iget-object v2, p0, Lcom/vblast/fclib/canvas/tools/b;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/canvas/tools/DrawTool;->f(Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
