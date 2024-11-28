.class public final synthetic Lcom/vblast/fclib/canvas/tools/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/fclib/canvas/tools/DrawTool;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/g;->a:Lcom/vblast/fclib/canvas/tools/DrawTool;

    iput-object p2, p0, Lcom/vblast/fclib/canvas/tools/g;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/g;->a:Lcom/vblast/fclib/canvas/tools/DrawTool;

    iget-object v1, p0, Lcom/vblast/fclib/canvas/tools/g;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->i(Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
