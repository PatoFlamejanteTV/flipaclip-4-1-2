.class public final synthetic Lp3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp3/t;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    .line 7
    iput p2, p0, Lp3/t;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp3/t;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    iget v1, p0, Lp3/t;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->l(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;ILcom/google/android/gms/tasks/Task;)V

    .line 8
    return-void
.end method
