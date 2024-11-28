.class public Lcom/vblast/feature_accounts/contest/ContestHomeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/contest/ContestHomeFragment$ContestHomeListener;
.implements Lcom/vblast/feature_accounts/contest/ContestPromoFragment$ContestPromoListener;


# static fields
.field private static final AUTH_REQUEST_CODE:I = 0x64

.field private static final EXTRA_CONTEST_ID:Ljava/lang/String; = "contest_id"


# instance fields
.field private final mAnalytics:Lcom/vblast/engagement/domain/Analytics;

.field private final mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

.field private mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

.field private mContestId:Ljava/lang/String;

.field private final mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 14
    .line 15
    const-class v0, Lcom/vblast/engagement/domain/Analytics;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/vblast/engagement/domain/Analytics;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 24
    .line 25
    const-class v0, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 34
    return-void
.end method

.method static bridge synthetic h(Lcom/vblast/feature_accounts/contest/ContestHomeActivity;Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->processContestParticipationState(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;)V

    return-void
.end method

.method public static openIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "contest_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method

.method private processContestParticipationState(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity$b;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vblast/core/view/ContentLoadingOverlayView;->hide()V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mContestId:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->showContestPromo(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vblast/core/view/ContentLoadingOverlayView;->hide()V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mContestId:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->showContestHome(Ljava/lang/String;Z)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vblast/core/view/ContentLoadingOverlayView;->show()V

    .line 46
    :goto_0
    return-void
.end method

.method private showContestHome(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p2}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->newInstance(Ljava/lang/String;ZZ)Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    sget v0, Lcom/vblast/feature_accounts/R$id;->fragment_container:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 25
    return-void
.end method

.method private showContestPromo(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->newInstance(Ljava/lang/String;)Lcom/vblast/feature_accounts/contest/ContestPromoFragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget v2, Lcom/vblast/feature_accounts/R$id;->fragment_container:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/vblast/engagement/domain/Analytics;->contestPromoShow(Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 p2, 0x64

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->isLogged()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mContestId:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/vblast/feature_accounts/account/async/UserAccount;->setContestParticipating(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mContestId:Ljava/lang/String;

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->showContestHome(Ljava/lang/String;Z)V

    .line 29
    :cond_0
    return-void
.end method

.method public onContestHomeDismiss()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public onContestPromoDismiss()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public onContestPromoParticipate()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mContestId:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->PARTICIPATING:Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setCurrentUserContestState(Ljava/lang/String;Lcom/vblast/core_data/appstate/domain/entity/UserContestState;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->isLogged()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mContestId:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->setContestParticipating(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mContestId:Ljava/lang/String;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->showContestHome(Ljava/lang/String;Z)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 33
    .line 34
    sget-object v1, Lcom/vblast/engagement/domain/entity/ContestFrom;->contestPromo:Lcom/vblast/engagement/domain/entity/ContestFrom;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mContestId:Ljava/lang/String;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3}, Lcom/vblast/engagement/domain/Analytics;->contestParticipate(Lcom/vblast/engagement/domain/entity/ContestFrom;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/core/ext/ContextExtKt;->isTablet(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "contest_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mContestId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "Invalid contest id!"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    .line 46
    sget v0, Lcom/vblast/feature_accounts/R$layout;->activity_contest_home:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 50
    .line 51
    sget v0, Lcom/vblast/feature_accounts/R$id;->contentLoadingOverlay:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 67
    .line 68
    const-class v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->mContestId:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel;->loadContestParticipationState(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance v0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity$a;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/contest/ContestHomeActivity$a;-><init>(Lcom/vblast/feature_accounts/contest/ContestHomeActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->processContestParticipationState(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;)V

    .line 98
    :cond_2
    return-void
.end method
