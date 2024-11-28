.class final Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$a;->d:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$a;->d:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$a;->d:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    .line 3
    invoke-virtual {v0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getTabPosition()I

    move-result v1

    const-string v2, "getChildFragmentManager(...)"

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;->Companion:Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$Companion;

    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$Companion;->newInstance()Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->access$getDialogProjectFilterKey$p(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, p1}, Lcom/vblast/core/dialog/PopoverFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getTabPosition()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 7
    sget-object v1, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->Companion:Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$Companion;

    invoke-virtual {v1}, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$Companion;->newInstance()Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->access$getDialogMovieFilterKey$p(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, p1}, Lcom/vblast/core/dialog/PopoverFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
