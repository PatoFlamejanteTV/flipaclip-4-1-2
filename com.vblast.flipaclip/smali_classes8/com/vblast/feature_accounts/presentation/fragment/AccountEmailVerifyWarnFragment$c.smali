.class final Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;

.field final synthetic f:Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$c;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;

    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$c;->f:Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$c;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$c;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;

    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->access$getDismissingState$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$c;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$c;->f:Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;

    iget-object p1, p1, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;->contentLoadingOverlay:Lcom/vblast/core/view/ContentLoadingOverlayView;

    invoke-virtual {p1}, Lcom/vblast/core/view/ContentLoadingOverlayView;->show()V

    .line 5
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$c;->f:Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;

    iget-object p1, p1, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 6
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$c;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;

    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->access$getViewModel(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;)Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;->sendVerificationEmail()V

    :goto_0
    return-void
.end method
