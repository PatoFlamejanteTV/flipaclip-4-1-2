.class final Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->onLayerSettingsShowRewardedAd(Lcom/vblast/adbox/entity/AdBoxPlacement;Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

.field final synthetic f:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1$a;->d:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1$a;->f:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1$a;->d:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1$a;->d:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1$a;->f:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->handleRewardedAdAction(Landroid/content/Context;Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;)V

    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1$a;->a(ZLandroid/os/Bundle;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
