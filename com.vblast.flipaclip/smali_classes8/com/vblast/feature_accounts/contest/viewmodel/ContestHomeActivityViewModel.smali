.class public Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;
    }
.end annotation


# instance fields
.field private final mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

.field private final mContestParticipationState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    const-class p1, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 14
    .line 15
    const-class p1, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->mContestParticipationState:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    sget-object v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;->IDLE:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->mContestParticipationState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;)Lcom/vblast/feature_accounts/account/async/UserAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;Lcom/vblast/feature_accounts/account/model/ContestSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->processShow(Lcom/vblast/feature_accounts/account/model/ContestSettings;)V

    return-void
.end method

.method private processShow(Lcom/vblast/feature_accounts/account/model/ContestSettings;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_accounts/account/model/ContestSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->mContestParticipationState:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;->SHOW_CONTEST_HOME:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->NA:Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestId()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getCurrentUserContestState(Ljava/lang/String;)Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->mContestParticipationState:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    sget-object v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;->SHOW_CONTEST_PROMO:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->mContestParticipationState:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    sget-object v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;->SHOW_CONTEST_HOME:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public loadContestParticipationState(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;->IDLE:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->mContestParticipationState:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->mContestParticipationState:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;->LOADING:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 20
    .line 21
    new-instance v1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$a;-><init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;Ljava/lang/String;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v2, v1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getContestSettings(Ljava/lang/String;ZLcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;)V

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->mContestParticipationState:Landroidx/lifecycle/MutableLiveData;

    .line 31
    return-object p1
.end method
