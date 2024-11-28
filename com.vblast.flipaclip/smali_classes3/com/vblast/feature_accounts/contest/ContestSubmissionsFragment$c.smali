.class Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$SubmissionsAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->d(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->getSubmission(I)Lcom/vblast/feature_accounts/account/model/ContestSubmission;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestSubmission;->getUrl()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/vblast/core/helper/OpenUrlHelper;->openUrl(Landroid/app/Activity;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public onItemRemoveClick(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    sget v1, Lcom/vblast/feature_accounts/R$string;->dialog_warn_remove_contest_entry:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 17
    .line 18
    sget v1, Lcom/vblast/feature_accounts/R$string;->dialog_action_cancel:I

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 23
    .line 24
    sget v1, Lcom/vblast/feature_accounts/R$string;->dialog_action_remove:I

    .line 25
    .line 26
    new-instance v2, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;-><init>(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 36
    return-void
.end method
