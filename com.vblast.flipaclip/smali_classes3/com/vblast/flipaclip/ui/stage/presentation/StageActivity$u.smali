.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$u;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAlphaChanged(FZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$u;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveToolAlpha(FZ)V

    .line 10
    return-void
.end method

.method public onSelectColorClick()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$u;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$u;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$u;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->c0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    sget-object v3, Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;->EDGE_CENTER:Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;

    .line 43
    .line 44
    const-string v4, "color_picker_fragment_name"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/vblast/core/dialog/PopoverFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)V

    .line 48
    return-void
.end method

.method public onSelectFontClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$u;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->q0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    .line 6
    return-void
.end method

.method public onSizeChanged(FZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$u;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->text:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setToolSize(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;FZ)V

    .line 12
    return-void
.end method
