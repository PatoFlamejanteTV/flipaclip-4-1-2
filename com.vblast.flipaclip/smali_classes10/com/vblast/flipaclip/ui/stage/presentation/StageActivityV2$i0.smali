.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;


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
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$i0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAddTextClick()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$i0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 9
    .line 10
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->add_text:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->helperMenuItemSelected(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)V

    .line 17
    return-void
.end method

.method public onAlphaChanged(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$i0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$i0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

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
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setTextAlpha(F)V

    .line 26
    :cond_0
    return-void
.end method

.method public onEditTextClick()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$i0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 9
    .line 10
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->edit_text:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->helperMenuItemSelected(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)V

    .line 17
    return-void
.end method

.method public onSelectColorClick()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$i0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

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
    iget v1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->color:I

    .line 22
    .line 23
    iget v0, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->alpha:F

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v1, v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->newInstance(IIIF)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$i0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$i0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->f0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getToolOptionsMenuBounds()Landroidx/compose/ui/unit/IntRect;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "color_picker_fragment_name"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/vblast/core/dialog/PopoverFragment;->show(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/compose/ui/unit/IntRect;)V

    .line 50
    return-void
.end method

.method public onSizeChanged(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$i0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->text:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setToolSize(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;FZ)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$i0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->f0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getStageActionsListener()Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setTextSize(F)V

    .line 28
    :cond_0
    return-void
.end method

.method public showFontPicker()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$i0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->u0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    .line 6
    return-void
.end method
