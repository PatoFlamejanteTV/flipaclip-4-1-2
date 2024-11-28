.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;


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
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCloseClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->onBackPressed()V

    .line 6
    return-void
.end method

.method public onFitClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->e0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->scaleCanvasToFit()V

    .line 10
    return-void
.end method

.method public onFlipaClipPlusClick()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->K(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/engagement/domain/Analytics;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->stageFlipaclipPlusIconClicked()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->O(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/core_billing/domain/BillingService;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->P(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/core_billing/domain/BillingServiceListener;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->addBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->c0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/routing/Router;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 33
    .line 34
    const-string/jumbo v3, "stage_subscription_button"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lcom/vblast/flipaclip/routing/Router;->getOpenGoPremiumIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method public onMoreBounds(Landroidx/compose/ui/unit/IntRect;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->k0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Landroidx/compose/ui/unit/IntRect;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "MOREMENUFRAGMENT"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/vblast/core/dialog/PopoverFragment;->anchorToViewBounds(Landroid/content/Context;Landroidx/compose/ui/unit/IntRect;)V

    .line 27
    :cond_0
    return-void
.end method

.method public onMoreClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->w0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    .line 6
    return-void
.end method

.method public onShareClick()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->K(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/engagement/domain/Analytics;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->stage:Lcom/vblast/engagement/domain/entity/Screen;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getCrumbId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/vblast/engagement/domain/Analytics;->makeMovie(Lcom/vblast/engagement/domain/entity/Screen;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->showMovieBuilder()V

    .line 27
    return-void
.end method

.method public onStageUiModeChanged(Lcom/vblast/core_ui/presentation/type/StageUiMode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setStageUiMode(Lcom/vblast/core_ui/presentation/type/StageUiMode;)V

    .line 10
    return-void
.end method
