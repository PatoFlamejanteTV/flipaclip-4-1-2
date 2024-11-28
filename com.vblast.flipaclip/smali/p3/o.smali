.class public final synthetic Lp3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

.field public final synthetic b:Lcom/vblast/fclib/canvas/tools/DrawTool;

.field public final synthetic c:Lcom/vblast/feature_stage/presentation/entity/ToolState;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/feature_stage/presentation/entity/ToolState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp3/o;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lp3/o;->b:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 8
    .line 9
    iput-object p3, p0, Lp3/o;->c:Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp3/o;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    iget-object v1, p0, Lp3/o;->b:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 5
    .line 6
    iget-object v2, p0, Lp3/o;->c:Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->c(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/feature_stage/presentation/entity/ToolState;Ljava/lang/Void;)V

    .line 12
    return-void
.end method
