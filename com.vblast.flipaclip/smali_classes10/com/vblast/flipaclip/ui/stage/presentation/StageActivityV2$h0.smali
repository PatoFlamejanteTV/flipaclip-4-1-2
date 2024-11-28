.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$h0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAlphaChanged(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$h0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveToolAlpha(FZ)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$h0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->f0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getStageActionsListener()Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setFillAlpha(F)V

    .line 26
    :cond_0
    return-void
.end method

.method public onSelectColorClick()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$h0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getActiveToolState()Landroidx/lifecycle/LiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$h0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 22
    .line 23
    iget v2, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->color:I

    .line 24
    .line 25
    iget v0, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->alpha:F

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v2, v0, v3}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->t0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;IIFZ)V

    .line 30
    return-void
.end method

.method public onThresholdChanged(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$h0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->floodFill:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setToolThreshold(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;F)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$h0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->f0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getStageActionsListener()Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setFillThreshold(F)V

    .line 27
    :cond_0
    return-void
.end method
