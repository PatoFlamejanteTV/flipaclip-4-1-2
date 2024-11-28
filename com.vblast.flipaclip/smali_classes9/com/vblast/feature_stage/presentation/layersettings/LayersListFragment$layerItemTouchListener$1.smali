.class public final Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerItemTouchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchListener;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerItemTouchListener$1",
        "Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchListener;",
        "onMergeLayer",
        "",
        "fromPosition",
        "",
        "intoPosition",
        "onMoveLayer",
        "toPosition",
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
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerItemTouchListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMergeLayer(II)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerItemTouchListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerItemTouchListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string/jumbo v0, "requireContext(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const/16 v7, 0x10

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move v3, p1

    .line 24
    move v4, p2

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->mergeLayers$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Landroid/content/Context;IIZZILjava/lang/Object;)V

    .line 28
    return-void
.end method

.method public onMoveLayer(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerItemTouchListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->moveLayer(II)V

    .line 10
    return-void
.end method
