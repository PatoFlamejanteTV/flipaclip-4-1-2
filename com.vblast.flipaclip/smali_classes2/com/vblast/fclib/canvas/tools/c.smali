.class public final synthetic Lcom/vblast/fclib/canvas/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/fclib/canvas/tools/DrawTool;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vblast/fclib/CoreBrushMode;

.field public final synthetic f:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/fclib/canvas/tools/DrawTool;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/fclib/CoreBrushMode;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/c;->a:Lcom/vblast/fclib/canvas/tools/DrawTool;

    iput-object p2, p0, Lcom/vblast/fclib/canvas/tools/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vblast/fclib/canvas/tools/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vblast/fclib/canvas/tools/c;->d:Lcom/vblast/fclib/CoreBrushMode;

    iput-object p5, p0, Lcom/vblast/fclib/canvas/tools/c;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/c;->a:Lcom/vblast/fclib/canvas/tools/DrawTool;

    iget-object v1, p0, Lcom/vblast/fclib/canvas/tools/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vblast/fclib/canvas/tools/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vblast/fclib/canvas/tools/c;->d:Lcom/vblast/fclib/CoreBrushMode;

    iget-object v4, p0, Lcom/vblast/fclib/canvas/tools/c;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vblast/fclib/canvas/tools/DrawTool;->h(Lcom/vblast/fclib/canvas/tools/DrawTool;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/fclib/CoreBrushMode;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
