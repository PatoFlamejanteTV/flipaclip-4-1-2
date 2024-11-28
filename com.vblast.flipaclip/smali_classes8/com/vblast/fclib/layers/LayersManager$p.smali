.class Lcom/vblast/fclib/layers/LayersManager$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/layers/LayersManager;->setActiveLayer(I)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/vblast/fclib/layers/LayersManager;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/layers/LayersManager;ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/layers/LayersManager$p;->c:Lcom/vblast/fclib/layers/LayersManager;

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/fclib/layers/LayersManager$p;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vblast/fclib/layers/LayersManager$p;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager$p;->c:Lcom/vblast/fclib/layers/LayersManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/fclib/layers/LayersManager;->access$000(Lcom/vblast/fclib/layers/LayersManager;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget v2, p0, Lcom/vblast/fclib/layers/LayersManager$p;->a:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/layers/LayersManager;->access$200(JI)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager$p;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
