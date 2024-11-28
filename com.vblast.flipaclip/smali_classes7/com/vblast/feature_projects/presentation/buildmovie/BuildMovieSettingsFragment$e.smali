.class final Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$e;
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

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$e;->d:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$e;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$e;->d:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections;->Companion:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$Companion;

    .line 4
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$e;->d:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->getBuildEntity()Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getOutputFormatType()Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vblast/database/projects/project/entity/types/OutputFormatType;->getType()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$Companion;->actionSettingsFragmentToFormatFragment(I)Landroidx/navigation/NavDirections;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method
