.class final Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$UserDataUpdateResult;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$UserDataUpdateResult$Success;->INSTANCE:Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$UserDataUpdateResult$Success;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$getBinding(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;)Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->contentLoadingProgress:Lcom/vblast/core/view/ContentLoadingProgressBar;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/core/view/ContentLoadingProgressBar;->hide()V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$getActivityViewModel(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;)Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->requestAccountInfoUpdate()V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    instance-of v0, p1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$UserDataUpdateResult$Error;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$getBinding(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;)Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v0, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->contentLoadingProgress:Lcom/vblast/core/view/ContentLoadingProgressBar;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vblast/core/view/ContentLoadingProgressBar;->hide()V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$getBinding(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;)Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v0, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->saveButton:Lcom/google/android/material/button/MaterialButton;

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    .line 68
    .line 69
    check-cast p1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$UserDataUpdateResult$Error;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$UserDataUpdateResult$Error;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$showError(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;Ljava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$UserDataUpdateResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$a;->a(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$UserDataUpdateResult;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
