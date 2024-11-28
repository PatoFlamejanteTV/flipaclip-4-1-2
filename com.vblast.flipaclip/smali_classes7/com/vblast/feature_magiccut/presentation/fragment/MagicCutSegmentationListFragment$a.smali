.class final Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment$a;->d:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment$a;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment$a;->d:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;

    invoke-static {v0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->access$getAdapter$p(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;)Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment$a;->d:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;

    invoke-static {p1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->access$getViewModel(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;)Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    move-result-object p1

    sget-object v0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType$None;->INSTANCE:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType$None;

    invoke-virtual {p1, v0}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->setSelectionMenuType(Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;)V

    .line 4
    iget-object p1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment$a;->d:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->access$updateToolbar(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;I)V

    return-void
.end method
