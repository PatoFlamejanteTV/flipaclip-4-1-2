.class public final synthetic Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

.field public final synthetic b:I

.field public final synthetic c:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;ILcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp3/b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    .line 7
    iput p2, p0, Lp3/b;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lp3/b;->c:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp3/b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    iget v1, p0, Lp3/b;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lp3/b;->c:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->a(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;ILcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;Lcom/google/android/gms/tasks/Task;)V

    .line 10
    return-void
.end method
