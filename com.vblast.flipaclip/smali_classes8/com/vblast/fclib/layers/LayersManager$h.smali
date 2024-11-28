.class Lcom/vblast/fclib/layers/LayersManager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/layers/LayersManager;->addLayer(ILcom/vblast/fclib/layers/Layer;Z)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vblast/fclib/layers/Layer;

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic f:Lcom/vblast/fclib/layers/LayersManager;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/layers/LayersManager;ILcom/vblast/fclib/layers/Layer;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/layers/LayersManager$h;->f:Lcom/vblast/fclib/layers/LayersManager;

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/fclib/layers/LayersManager$h;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vblast/fclib/layers/LayersManager$h;->b:Lcom/vblast/fclib/layers/Layer;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/vblast/fclib/layers/LayersManager$h;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/vblast/fclib/layers/LayersManager$h;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager$h;->f:Lcom/vblast/fclib/layers/LayersManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/fclib/layers/LayersManager;->access$000(Lcom/vblast/fclib/layers/LayersManager;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget v2, p0, Lcom/vblast/fclib/layers/LayersManager$h;->a:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/vblast/fclib/layers/LayersManager$h;->b:Lcom/vblast/fclib/layers/Layer;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/vblast/fclib/layers/LayersManager$h;->c:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vblast/fclib/layers/LayersManager;->access$1700(JILcom/vblast/fclib/layers/Layer;Z)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager$h;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager$h;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v2, "Add layer failed."

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 39
    :goto_0
    return-void
.end method
