.class public final synthetic Lcom/vblast/fclib/canvas/tools/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/fclib/canvas/tools/ImageTool;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/fclib/canvas/tools/ImageTool;Landroid/graphics/Bitmap;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/j;->a:Lcom/vblast/fclib/canvas/tools/ImageTool;

    iput-object p2, p0, Lcom/vblast/fclib/canvas/tools/j;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/vblast/fclib/canvas/tools/j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/j;->a:Lcom/vblast/fclib/canvas/tools/ImageTool;

    iget-object v1, p0, Lcom/vblast/fclib/canvas/tools/j;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/vblast/fclib/canvas/tools/j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/canvas/tools/ImageTool;->g(Lcom/vblast/fclib/canvas/tools/ImageTool;Landroid/graphics/Bitmap;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
