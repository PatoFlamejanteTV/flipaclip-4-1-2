.class Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/vblast/feature_accounts/R$id;->contestRulesButton:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->h(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->getContestRules()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/vblast/core/helper/OpenUrlHelper;->openUrl(Landroid/app/Activity;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget v0, Lcom/vblast/feature_accounts/R$id;->submitButton:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->h(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->submitEntry()V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method
