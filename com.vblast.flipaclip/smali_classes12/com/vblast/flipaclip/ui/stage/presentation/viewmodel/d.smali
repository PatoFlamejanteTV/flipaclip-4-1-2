.class public final synthetic Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;

    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->e(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
