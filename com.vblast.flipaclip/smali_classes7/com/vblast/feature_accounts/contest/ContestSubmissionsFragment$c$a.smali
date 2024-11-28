.class Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;->onItemRemoveClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;->b:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;->b:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->c(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vblast/core/view/ContentLoadingOverlayView;->show()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;->b:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->f(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;->b:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->d(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;->a:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->getSubmission(I)Lcom/vblast/feature_accounts/account/model/ContestSubmission;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestSubmission;->getDocumentId()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    new-instance v0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a$a;-><init>(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->removeContestSubmission(Ljava/lang/String;Lcom/vblast/feature_accounts/account/async/UserAccount$OnRemoveContestSubmissionListener;)V

    .line 46
    return-void
.end method
