.class public final synthetic Lcom/vblast/fclib/canvas/tools/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/fclib/canvas/tools/ImageTool;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/fclib/canvas/tools/ImageTool;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/o;->a:Lcom/vblast/fclib/canvas/tools/ImageTool;

    iput-object p2, p0, Lcom/vblast/fclib/canvas/tools/o;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/vblast/fclib/canvas/tools/o;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/vblast/fclib/canvas/tools/o;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/o;->a:Lcom/vblast/fclib/canvas/tools/ImageTool;

    iget-object v1, p0, Lcom/vblast/fclib/canvas/tools/o;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/vblast/fclib/canvas/tools/o;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vblast/fclib/canvas/tools/o;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3}, Lcom/vblast/fclib/canvas/tools/ImageTool;->c(Lcom/vblast/fclib/canvas/tools/ImageTool;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
