.class Lcom/vblast/fclib/layers/LayersManager$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/layers/LayersManager;->mergeLayer(II)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:Lcom/vblast/fclib/layers/LayersManager;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/layers/LayersManager;IILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/layers/LayersManager$j;->d:Lcom/vblast/fclib/layers/LayersManager;

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/fclib/layers/LayersManager$j;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/vblast/fclib/layers/LayersManager$j;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/vblast/fclib/layers/LayersManager$j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager$j;->d:Lcom/vblast/fclib/layers/LayersManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/fclib/layers/LayersManager;->access$000(Lcom/vblast/fclib/layers/LayersManager;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget v2, p0, Lcom/vblast/fclib/layers/LayersManager$j;->a:I

    .line 9
    .line 10
    iget v3, p0, Lcom/vblast/fclib/layers/LayersManager$j;->b:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/vblast/fclib/layers/LayersManager;->access$1900(JII)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/fclib/layers/LayersManager$j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
