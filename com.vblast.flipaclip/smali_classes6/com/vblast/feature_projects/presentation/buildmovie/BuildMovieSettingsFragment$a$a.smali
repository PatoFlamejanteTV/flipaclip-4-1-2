.class final Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$a;->d:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$a;->d:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getBinding(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$a;->d:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputCanvasSize:Lcom/vblast/core/view/SelectionItemView;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getOutputCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string/jumbo v5, "requireContext(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v3

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v1}, Lcom/vblast/core/view/SelectionItemView;->setSelectedText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    iget-object v1, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputFormat:Lcom/vblast/core/view/SelectionItemView;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getFormatIdDisplayString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v3}, Lcom/vblast/core/view/SelectionItemView;->setSelectedText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    iget-object v1, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputTransparencySwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getTransparentBackgroundEnabled()Z

    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, v2

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 63
    .line 64
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputWatermarkSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getWatermarkEnabled()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 74
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$a;->a(Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
