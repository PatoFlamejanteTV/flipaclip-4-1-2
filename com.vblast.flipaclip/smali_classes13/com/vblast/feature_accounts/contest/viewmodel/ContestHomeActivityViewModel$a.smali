.class Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->loadContestParticipationState(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->b(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;->SHOW_CONTEST_HOME:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public onSuccess(Lcom/vblast/feature_accounts/account/model/ContestSettings;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->c(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;)Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->isLogged()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->c(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;)Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a$a;-><init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;Lcom/vblast/feature_accounts/account/model/ContestSettings;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getUserContestParticipation(Ljava/lang/String;Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestParticipationListener;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->d(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;Lcom/vblast/feature_accounts/account/model/ContestSettings;)V

    .line 35
    :goto_0
    return-void
.end method
