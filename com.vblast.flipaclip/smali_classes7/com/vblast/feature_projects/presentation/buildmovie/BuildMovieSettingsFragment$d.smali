.class final Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$d;->d:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$d;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$d;->d:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->getBuildEntity()Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$d;->d:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections;->Companion:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$Companion;

    .line 5
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getOutputCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getProjectCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$Companion;->actionSettingsFragmentToCanvasSizeFragment(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method
