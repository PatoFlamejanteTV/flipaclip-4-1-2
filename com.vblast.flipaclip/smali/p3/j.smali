.class public final synthetic Lp3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

.field public final synthetic b:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

.field public final synthetic c:Lcom/vblast/fclib/canvas/tools/DrawTool;

.field public final synthetic d:Lcom/vblast/feature_stage/presentation/entity/ToolState;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/feature_stage/presentation/entity/ToolState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp3/j;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lp3/j;->b:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 8
    .line 9
    iput-object p3, p0, Lp3/j;->c:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 10
    .line 11
    iput-object p4, p0, Lp3/j;->d:Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 12
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lp3/j;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    iget-object v1, p0, Lp3/j;->b:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 5
    .line 6
    iget-object v2, p0, Lp3/j;->c:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 7
    .line 8
    iget-object v3, p0, Lp3/j;->d:Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->e(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/feature_stage/presentation/entity/ToolState;Ljava/lang/Void;)V

    .line 14
    return-void
.end method
