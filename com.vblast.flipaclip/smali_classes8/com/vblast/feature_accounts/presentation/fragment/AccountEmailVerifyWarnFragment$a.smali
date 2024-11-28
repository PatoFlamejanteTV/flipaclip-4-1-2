.class final Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel$SendEmailResult;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->access$getBinding(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;)Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;->contentLoadingOverlay:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vblast/core/view/ContentLoadingOverlayView;->hide()V

    .line 14
    .line 15
    iget-object v2, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 20
    .line 21
    iget-object v2, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    sget v4, Lcom/vblast/feature_accounts/R$string;->dialog_action_dismiss:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->access$setDismissingState$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;Z)V

    .line 34
    .line 35
    sget-object v2, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel$SendEmailResult$Success;->INSTANCE:Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel$SendEmailResult$Success;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object p1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;->message:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lcom/vblast/feature_accounts/R$string;->account_verify_email_sent:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel$SendEmailResult$Error;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;->message:Landroid/widget/TextView;

    .line 60
    .line 61
    check-cast p1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel$SendEmailResult$Error;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel$SendEmailResult$Error;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel$SendEmailResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$a;->a(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel$SendEmailResult;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
