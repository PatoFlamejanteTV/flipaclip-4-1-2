.class final Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$d;->d:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$d;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$d;->d:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;->layersList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$d;->d:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    move-result-object v0

    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$d;->d:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->addNewLayer$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Landroid/content/Context;ZZZILjava/lang/Object;)V

    return-void
.end method
