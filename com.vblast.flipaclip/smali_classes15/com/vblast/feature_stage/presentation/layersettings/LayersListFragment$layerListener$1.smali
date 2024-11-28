.class public final Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\rH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1",
        "Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;",
        "onLayerAlphaChanged",
        "",
        "position",
        "",
        "alpha",
        "",
        "onLayerClick",
        "onLayerDelete",
        "onLayerDuplicate",
        "onLayerLock",
        "locked",
        "",
        "onLayerNameChanged",
        "name",
        "",
        "onLayerSettingsButtonClick",
        "onLayerStartDrag",
        "viewHolder",
        "Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;",
        "onLayerVisibilityChanged",
        "visible",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayerAlphaChanged(IF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->setLayerAlpha(IF)V

    .line 10
    return-void
.end method

.method public onLayerClick(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;->layersList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->selectLayer(I)V

    .line 21
    return-void
.end method

.method public onLayerDelete(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;->layersList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "requireContext(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, v2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->removeLayer(Landroid/content/Context;IZ)V

    .line 33
    return-void
.end method

.method public onLayerDuplicate(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;->layersList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v0, "requireContext(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const/16 v7, 0x1c

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move v3, p1

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v8}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->duplicateLayer$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Landroid/content/Context;IZZZILjava/lang/Object;)V

    .line 39
    return-void
.end method

.method public onLayerLock(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;->layersList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->lockLayer(IZ)V

    .line 21
    return-void
.end method

.method public onLayerNameChanged(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->setLayerName(ILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public onLayerSettingsButtonClick(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragmentDirections;->Companion:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragmentDirections$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragmentDirections$Companion;->actionLayersListFragmentToLayerSettingsFragment(I)Landroidx/navigation/NavDirections;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 16
    return-void
.end method

.method public onLayerStartDrag(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "viewHolder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;->layersList:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getItemTouchHelper$p(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onLayerVisibilityChanged(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;->layersList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->setLayerVisibility(IZ)V

    .line 21
    return-void
.end method
