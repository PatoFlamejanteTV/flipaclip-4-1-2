.class Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestParticipationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;->onSuccess(Lcom/vblast/feature_accounts/account/model/ContestSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/account/model/ContestSettings;

.field final synthetic b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;Lcom/vblast/feature_accounts/account/model/ContestSettings;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a$a;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a$a;->a:Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onContestParticipating(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->PARTICIPATING:Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a$a;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->a(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a$a;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getCurrentUserContestState(Ljava/lang/String;)Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a$a;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->a(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a$a;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setCurrentUserContestState(Ljava/lang/String;Lcom/vblast/core_data/appstate/domain/entity/UserContestState;)V

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a$a;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a$a;->a:Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->d(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;Lcom/vblast/feature_accounts/account/model/ContestSettings;)V

    .line 47
    return-void
.end method
