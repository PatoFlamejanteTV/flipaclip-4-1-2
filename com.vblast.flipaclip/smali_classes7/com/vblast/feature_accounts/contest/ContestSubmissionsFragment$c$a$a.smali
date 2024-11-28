.class Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/account/async/UserAccount$OnRemoveContestSubmissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;->b:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->c(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vblast/core/view/ContentLoadingOverlayView;->hide()V

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;->b:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->d(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;

    .line 29
    .line 30
    iget v1, v1, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;->a:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->removeSubmission(I)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;->b:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->d(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->getItemCount()I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-gtz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;->b:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->e(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)Landroid/widget/TextView;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget v1, Lcom/vblast/feature_accounts/R$string;->contest_submissions_empty_message:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;->b:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->e(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)Landroid/widget/TextView;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;->b:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->e(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)Landroid/widget/TextView;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    new-instance v1, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;->b:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    iget-object v2, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;->b:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 116
    .line 117
    sget v3, Lcom/vblast/feature_accounts/R$string;->contest_submit_error_remove_entry_failed:I

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p1

    .line 122
    const/4 v4, 0x1

    .line 123
    .line 124
    new-array v4, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p1, v4, v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 134
    .line 135
    sget p1, Lcom/vblast/feature_accounts/R$string;->dialog_action_dismiss:I

    .line 136
    const/4 v0, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 143
    :goto_0
    return-void
.end method
