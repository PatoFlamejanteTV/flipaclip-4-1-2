.class public final synthetic Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vblast/fclib/canvas/tools/DrawTool;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(ILcom/vblast/fclib/canvas/tools/DrawTool;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/c;->a:I

    iput-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/c;->b:Lcom/vblast/fclib/canvas/tools/DrawTool;

    iput p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/c;->c:F

    iput p4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/c;->d:F

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/c;->a:I

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/c;->b:Lcom/vblast/fclib/canvas/tools/DrawTool;

    iget v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/c;->c:F

    iget v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/c;->d:F

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->b(ILcom/vblast/fclib/canvas/tools/DrawTool;FFLcom/google/android/gms/tasks/Task;)V

    return-void
.end method
