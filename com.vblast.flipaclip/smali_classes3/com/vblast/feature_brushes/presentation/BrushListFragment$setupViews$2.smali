.class public final Lcom/vblast/feature_brushes/presentation/BrushListFragment$setupViews$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter$BrushViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_brushes/presentation/BrushListFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vblast/feature_brushes/presentation/BrushListFragment$setupViews$2",
        "Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter$BrushViewListener;",
        "onClick",
        "",
        "brush",
        "Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;",
        "onOpenSettingsClick",
        "feature_brushes_release"
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
.field final synthetic this$0:Lcom/vblast/feature_brushes/presentation/BrushListFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_brushes/presentation/BrushListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$setupViews$2;->this$0:Lcom/vblast/feature_brushes/presentation/BrushListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V
    .locals 4
    .param p1    # Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "brush"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$setupViews$2;->this$0:Lcom/vblast/feature_brushes/presentation/BrushListFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->access$getViewModel(Lcom/vblast/feature_brushes/presentation/BrushListFragment;)Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v3, v1, v2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->selectBrush$default(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;ZILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public onOpenSettingsClick(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V
    .locals 4
    .param p1    # Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "brush"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$setupViews$2;->this$0:Lcom/vblast/feature_brushes/presentation/BrushListFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->access$getViewModel(Lcom/vblast/feature_brushes/presentation/BrushListFragment;)Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v3, v1, v2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->selectBrush$default(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;ZILjava/lang/Object;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$setupViews$2;->this$0:Lcom/vblast/feature_brushes/presentation/BrushListFragment;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v0, Lcom/vblast/feature_brushes/presentation/BrushListFragmentDirections;->Companion:Lcom/vblast/feature_brushes/presentation/BrushListFragmentDirections$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vblast/feature_brushes/presentation/BrushListFragmentDirections$Companion;->actionBrushListFragmentToBrushSettingsFragment()Landroidx/navigation/NavDirections;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 33
    return-void
.end method
