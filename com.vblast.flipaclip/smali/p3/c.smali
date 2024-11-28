.class public final synthetic Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp3/c;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lp3/c;->b:Landroid/graphics/Bitmap;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp3/c;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    iget-object v1, p0, Lp3/c;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->s(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Landroid/graphics/Bitmap;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    return-void
.end method
