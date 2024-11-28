.class public Lcom/vblast/feature_accounts/contest/ContestHomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$SubmitEntryListener;
.implements Lcom/vblast/feature_accounts/contest/ContestPromoFragment$ContestPromoListener;
.implements Lcom/vblast/feature_accounts/contest/ContestNewsFragment$ContestNewsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/contest/ContestHomeFragment$ContestHomeListener;,
        Lcom/vblast/feature_accounts/contest/ContestHomeFragment$d;
    }
.end annotation


# static fields
.field private static final AUTH_AND_SUBMIT_REQUEST_CODE:I = 0x3e8

.field private static final CONTEST_ID_EXTRA:Ljava/lang/String; = "contestId"

.field private static final MAX_CLOCK_ANGLE:F = 320.0f

.field private static final NEW_PARTICIPANT_EXTRA:Ljava/lang/String; = "newParticipant"

.field private static final SHOW_BACK_BUTTON_EXTRA:Ljava/lang/String; = "showBackButton"


# instance fields
.field private final mAnalyticsLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/engagement/domain/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field private mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

.field private mClockProgressView:Lcom/vblast/legacy_core_tbd/CircleProgressView;

.field private mClockTimeValue:Landroid/widget/TextView;

.field private mClockTimeValueUnit:Landroid/widget/TextView;

.field private mClockTimeView:Landroid/view/View;

.field private mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

.field private mContestHomeListener:Lcom/vblast/feature_accounts/contest/ContestHomeFragment$ContestHomeListener;

.field private mContestHomeViewModel:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

.field private mContestId:Ljava/lang/String;

.field private mContestNotificationView:Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;

.field private mContestPricesButton:Landroid/widget/ImageButton;

.field private mContestRulesButton:Landroid/widget/ImageButton;

.field private mContestStatus:Landroid/widget/TextView;

.field private mContestSubmitButton:Landroid/widget/ImageButton;

.field private mHomePagerAdapter:Lcom/vblast/feature_accounts/contest/ContestHomeFragment$d;

.field private mNewParticipant:Z

.field private final mOnClick:Landroid/view/View$OnClickListener;

.field private mTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private mToolbar:Lcom/vblast/core/view/SimpleToolbar;

.field private final mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mWinnerPriceButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/vblast/engagement/domain/Analytics;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mAnalyticsLazy:Lkotlin/Lazy;

    .line 12
    .line 13
    const-class v0, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 22
    .line 23
    const-class v0, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 32
    .line 33
    new-instance v0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$c;-><init>(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mOnClick:Landroid/view/View$OnClickListener;

    .line 39
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->lambda$onViewCreated$3(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;Lcom/vblast/feature_accounts/account/model/ContestSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->lambda$onViewCreated$0(Lcom/vblast/feature_accounts/account/model/ContestSettings;)V

    return-void
.end method

.method public static synthetic e(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->lambda$onViewCreated$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->lambda$onViewCreated$2(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    return-object p0
.end method

.method private getTrackingProjectName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method static bridge synthetic h(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)Lcom/vblast/legacy_core_tbd/CircleProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mClockProgressView:Lcom/vblast/legacy_core_tbd/CircleProgressView;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mClockTimeValue:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mClockTimeView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)Lcom/vblast/feature_accounts/contest/ContestHomeFragment$ContestHomeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestHomeListener:Lcom/vblast/feature_accounts/contest/ContestHomeFragment$ContestHomeListener;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestHomeViewModel:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    return-object p0
.end method

.method private synthetic lambda$onViewCreated$0(Lcom/vblast/feature_accounts/account/model/ContestSettings;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core/view/ContentLoadingOverlayView;->hide()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->setContestSettings(Lcom/vblast/feature_accounts/account/model/ContestSettings;)V

    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->setContestPrize(I)V

    .line 12
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->setContestStateUpdate(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;)V

    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$3(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;->LOADING:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;

    .line 5
    .line 6
    iget-object v3, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;->state:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;

    .line 7
    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;->actionTitle:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget v2, Lcom/vblast/feature_accounts/R$string;->contest_project_template:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v2, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;->actionTitle:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    sget v3, Lcom/vblast/feature_accounts/R$string;->contest_notification_adding_project:I

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestNotificationView:Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;

    .line 38
    .line 39
    iget p1, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;->value:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->showNotificationProgressMessage(Ljava/lang/String;I)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    sget-object v2, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;->LOADED:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget-object v2, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;->actionTitle:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    sget p1, Lcom/vblast/feature_accounts/R$string;->contest_project_template:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;->actionTitle:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    sget v2, Lcom/vblast/feature_accounts/R$string;->contest_notification_project_added:I

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v1, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestNotificationView:Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->showNotificationMessage(Ljava/lang/String;)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_3
    sget-object v2, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;->ERROR:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;

    .line 83
    .line 84
    if-ne v2, v3, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestNotificationView:Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;

    .line 87
    .line 88
    sget v3, Lcom/vblast/feature_accounts/R$string;->contest_notification_add_project_error:I

    .line 89
    .line 90
    iget p1, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;->value:I

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v1, v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->showNotificationErrorMessage(Ljava/lang/String;)V

    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method static bridge synthetic m(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)Lcom/vblast/feature_accounts/account/async/UserAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;ZZ)Lcom/vblast/feature_accounts/contest/ContestHomeFragment;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "contestId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo p0, "showBackButton"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    const-string p0, "newParticipant"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    new-instance p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    return-object p0
.end method

.method static bridge synthetic o(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->participateAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic p(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->showAlertMessageWithDismiss(Ljava/lang/String;)V

    return-void
.end method

.method private participateAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestId:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->PARTICIPATING:Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setCurrentUserContestState(Ljava/lang/String;Lcom/vblast/core_data/appstate/domain/entity/UserContestState;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

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
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestId:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->setContestParticipating(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->reloadContestState()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestHomeViewModel:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->addContestProjectTemplate(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mAnalyticsLazy:Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lcom/vblast/engagement/domain/Analytics;

    .line 41
    .line 42
    sget-object v0, Lcom/vblast/engagement/domain/entity/ContestFrom;->contestHome:Lcom/vblast/engagement/domain/entity/ContestFrom;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestId:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->getTrackingProjectName(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0, v1, p1}, Lcom/vblast/engagement/domain/Analytics;->contestParticipate(Lcom/vblast/engagement/domain/entity/ContestFrom;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method static bridge synthetic q(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;Lcom/vblast/feature_accounts/account/model/ContestSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->showSubmitEntry(Lcom/vblast/feature_accounts/account/model/ContestSettings;)V

    return-void
.end method

.method private reloadContestState()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestHomeViewModel:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->getContestSettings()Landroidx/lifecycle/LiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->setContestSettings(Lcom/vblast/feature_accounts/account/model/ContestSettings;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestHomeViewModel:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->getContestStateUpdate()Landroidx/lifecycle/LiveData;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->setContestStateUpdate(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;)V

    .line 35
    :cond_1
    return-void
.end method

.method private setContestPrize(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mWinnerPriceButton:Landroid/widget/ImageButton;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mWinnerPriceButton:Landroid/widget/ImageButton;

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mWinnerPriceButton:Landroid/widget/ImageButton;

    .line 20
    .line 21
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->ic_contest_price_top_12:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mWinnerPriceButton:Landroid/widget/ImageButton;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_1
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mWinnerPriceButton:Landroid/widget/ImageButton;

    .line 33
    .line 34
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->ic_contest_price_honor_mention:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mWinnerPriceButton:Landroid/widget/ImageButton;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_2
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mWinnerPriceButton:Landroid/widget/ImageButton;

    .line 46
    .line 47
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->ic_contest_price_top_15:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mWinnerPriceButton:Landroid/widget/ImageButton;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_3
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mWinnerPriceButton:Landroid/widget/ImageButton;

    .line 59
    .line 60
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->ic_contest_price_3_place:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mWinnerPriceButton:Landroid/widget/ImageButton;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_4
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mWinnerPriceButton:Landroid/widget/ImageButton;

    .line 72
    .line 73
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->ic_contest_price_2_place:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mWinnerPriceButton:Landroid/widget/ImageButton;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :pswitch_5
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mWinnerPriceButton:Landroid/widget/ImageButton;

    .line 85
    .line 86
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->ic_contest_price_1_place:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mWinnerPriceButton:Landroid/widget/ImageButton;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :goto_0
    return-void

    .line 96
    nop

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setContestSettings(Lcom/vblast/feature_accounts/account/model/ContestSettings;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mToolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/SimpleToolbar;->setTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestPricesButton:Landroid/widget/ImageButton;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestRulesButton:Landroid/widget/ImageButton;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestRules()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 30
    .line 31
    new-instance v0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$d;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/vblast/feature_accounts/account/model/ContestSettings;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mHomePagerAdapter:Lcom/vblast/feature_accounts/contest/ContestHomeFragment$d;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mNewParticipant:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mNewParticipant:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestHomeViewModel:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->addContestProjectTemplate(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    return-void
.end method

.method private setContestStateUpdate(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;)V
    .locals 5
    .param p1    # Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->statusMessage:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestStatus:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->statusMessage:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestStatus:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestStatus:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    :goto_0
    iget v0, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->actionState:I

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eq v0, v3, :cond_6

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    if-eq v0, v4, :cond_4

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    if-eq v0, v4, :cond_3

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    const/4 v1, 0x5

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 51
    .line 52
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->btn_contest_submit_circle_white:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 58
    .line 59
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->ic_contest_error_sad_face:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 72
    .line 73
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->btn_contest_submit_circle_white:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 79
    .line 80
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->ic_tick_accent_60dp:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 93
    .line 94
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->btn_contest_submit_circle_white:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 100
    .line 101
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->ic_contest_checkered_flag:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_4
    sget-object v0, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->PARTICIPATING:Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestId:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v4}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getCurrentUserContestState(Ljava/lang/String;)Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 126
    .line 127
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->btn_contest_submit_circle:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 133
    .line 134
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->ic_contest_submit_wings:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 147
    .line 148
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->btn_contest_submit_circle:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 154
    .line 155
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->ic_contest_submit_start:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestStatus:Landroid/widget/TextView;

    .line 166
    .line 167
    sget v1, Lcom/vblast/feature_accounts/R$string;->contest_status_msg_participate:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestStatus:Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_6
    sget-object v0, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->PARTICIPATING:Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestId:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v4}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getCurrentUserContestState(Ljava/lang/String;)Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    if-ne v0, v1, :cond_7

    .line 193
    .line 194
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 195
    .line 196
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->btn_contest_submit_circle_white:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 200
    .line 201
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 202
    .line 203
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->ic_contest_submit_wings_disabled:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    .line 208
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :cond_7
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 215
    .line 216
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->btn_contest_submit_circle:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220
    .line 221
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 222
    .line 223
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->ic_contest_submit_start:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    .line 228
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 232
    .line 233
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestStatus:Landroid/widget/TextView;

    .line 234
    .line 235
    sget v1, Lcom/vblast/feature_accounts/R$string;->contest_status_msg_participate:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestStatus:Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :cond_8
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 251
    .line 252
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->btn_contest_submit_circle_white:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 256
    .line 257
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 258
    .line 259
    sget v1, Lcom/vblast/feature_accounts/R$drawable;->ic_contest_submit_wings_disabled:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    .line 264
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 268
    .line 269
    :goto_1
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->clockTime:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mClockTimeView:Landroid/view/View;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->clockTime:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->updateCountdown(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;)V

    .line 282
    goto :goto_2

    .line 283
    .line 284
    :cond_9
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mClockTimeView:Landroid/view/View;

    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mClockProgressView:Lcom/vblast/legacy_core_tbd/CircleProgressView;

    .line 292
    const/4 v0, 0x0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lcom/vblast/legacy_core_tbd/CircleProgressView;->setProgress(F)V

    .line 296
    :goto_2
    return-void
.end method

.method private showAlertMessageWithDismiss(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 13
    .line 14
    sget p1, Lcom/vblast/feature_accounts/R$string;->dialog_action_dismiss:I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 22
    return-void
.end method

.method private showSubmitEntry(Lcom/vblast/feature_accounts/account/model/ContestSettings;)V
    .locals 5
    .param p1    # Lcom/vblast/feature_accounts/account/model/ContestSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    instance-of v2, v1, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->getSubmissionsCount()I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestMaxSubmissions()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-gt v1, v0, :cond_2

    .line 43
    .line 44
    sget p1, Lcom/vblast/feature_accounts/R$string;->dialog_warn_max_contest_entry_reached:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->showAlertMessageWithDismiss(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/firebase/auth/UserInfo;->isEmailVerified()Z

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    const/16 v2, 0x1003

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mAnalyticsLazy:Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/vblast/engagement/domain/Analytics;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestId:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Lcom/vblast/engagement/domain/Analytics;->contestSubmitEntryClick(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestId()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestHashtag()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestRules()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getAllowedSocialNetworks()I

    .line 100
    move-result p1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3, v4, p1}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 116
    .line 117
    sget v2, Lcom/vblast/feature_accounts/R$id;->fragment_container:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_3
    new-instance p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 144
    .line 145
    sget v2, Lcom/vblast/feature_accounts/R$id;->fragment_container:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 155
    :goto_1
    return-void
.end method

.method private updateCountdown(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;)V
    .locals 7
    .param p1    # Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget v1, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->progress:I

    .line 4
    .line 5
    iget v2, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->unit:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    sget v2, Lcom/vblast/feature_accounts/R$plurals;->duration_days:I

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget v2, Lcom/vblast/feature_accounts/R$plurals;->duration_hours_short:I

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/2addr v1, v0

    .line 17
    .line 18
    sget v2, Lcom/vblast/feature_accounts/R$plurals;->duration_minutes_short:I

    .line 19
    .line 20
    :goto_0
    mul-int/lit16 v3, v1, 0x5dc

    .line 21
    int-to-float v3, v3

    .line 22
    .line 23
    iget v4, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->duration:I

    .line 24
    int-to-float v4, v4

    .line 25
    div-float/2addr v3, v4

    .line 26
    float-to-double v3, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 30
    move-result-wide v3

    .line 31
    double-to-int v3, v3

    .line 32
    .line 33
    const/high16 v4, 0x43a00000    # 320.0f

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v4

    .line 36
    .line 37
    iget v4, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->duration:I

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v1, v4

    .line 40
    .line 41
    iget-object v4, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mClockTimeValueUnit:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iget v6, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->progress:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2, v6}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    iget-object v2, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mClockTimeView:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 63
    .line 64
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 65
    const/4 v4, 0x2

    .line 66
    .line 67
    new-array v4, v4, [F

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    aput v2, v4, v5

    .line 71
    .line 72
    aput v1, v4, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v1, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$b;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$b;-><init>(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    int-to-long v1, v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 p3, 0x3e8

    .line 6
    .line 7
    if-ne p3, p1, :cond_0

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->isLogged()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/vblast/feature_accounts/account/async/UserAccount;->setContestParticipating(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestHomeViewModel:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->getContestSettings()Landroidx/lifecycle/LiveData;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->showSubmitEntry(Lcom/vblast/feature_accounts/account/model/ContestSettings;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    new-instance p3, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$d;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p2, v0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$d;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/vblast/feature_accounts/account/model/ContestSettings;)V

    .line 58
    .line 59
    iput-object p3, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mHomePagerAdapter:Lcom/vblast/feature_accounts/contest/ContestHomeFragment$d;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 65
    :cond_0
    return-void
.end method

.method public onAddContestProject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->PARTICIPATING:Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getCurrentUserContestState(Ljava/lang/String;)Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestHomeViewModel:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->addContestProjectTemplate(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mAnalyticsLazy:Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lcom/vblast/engagement/domain/Analytics;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestId:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->getTrackingProjectName(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0, p1}, Lcom/vblast/engagement/domain/Analytics;->contestProjectDownloaded(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->participateAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    instance-of p1, p1, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$ContestHomeListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$ContestHomeListener;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestHomeListener:Lcom/vblast/feature_accounts/contest/ContestHomeFragment$ContestHomeListener;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "The calling parent activity must implement the fragment callback interface!"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public onContestPromoDismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 8
    return-void
.end method

.method public onContestPromoParticipate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget p3, Lcom/vblast/feature_accounts/R$layout;->fragment_contest_home:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "mNewParticipant"

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mNewParticipant:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public onSubmitEntryDismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 8
    return-void
.end method

.method public onSubmitEntrySuccess(Lcom/vblast/feature_accounts/account/model/ContestSubmission;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mHomePagerAdapter:Lcom/vblast/feature_accounts/contest/ContestHomeFragment$d;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->onNewSubmissionAdded(Lcom/vblast/feature_accounts/account/model/ContestSubmission;)V

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestNotificationView:Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;

    .line 35
    .line 36
    sget v0, Lcom/vblast/feature_accounts/R$string;->contest_notification_submit_entry_success:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->showNotificationMessage(I)V

    .line 40
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_accounts/R$id;->toolbar:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core/view/SimpleToolbar;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mToolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 11
    .line 12
    sget v0, Lcom/vblast/feature_accounts/R$id;->clockTime:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mClockTimeView:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lcom/vblast/feature_accounts/R$id;->clockProgressView:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/vblast/legacy_core_tbd/CircleProgressView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mClockProgressView:Lcom/vblast/legacy_core_tbd/CircleProgressView;

    .line 29
    .line 30
    sget v0, Lcom/vblast/feature_accounts/R$id;->timeValue:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mClockTimeValue:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/vblast/feature_accounts/R$id;->timeValueUnit:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mClockTimeValueUnit:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/vblast/feature_accounts/R$id;->contestStatus:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestStatus:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lcom/vblast/feature_accounts/R$id;->tabLayout:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 69
    .line 70
    sget v0, Lcom/vblast/feature_accounts/R$id;->viewPager:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 79
    .line 80
    sget v0, Lcom/vblast/feature_accounts/R$id;->notificationView:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestNotificationView:Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;

    .line 89
    .line 90
    sget v0, Lcom/vblast/feature_accounts/R$id;->submitButton:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Landroid/widget/ImageButton;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 99
    .line 100
    sget v0, Lcom/vblast/feature_accounts/R$id;->contentLoadingOverlay:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 109
    .line 110
    sget v0, Lcom/vblast/feature_accounts/R$id;->pricesButton:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Landroid/widget/ImageButton;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestPricesButton:Landroid/widget/ImageButton;

    .line 119
    .line 120
    sget v0, Lcom/vblast/feature_accounts/R$id;->rulesButton:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Landroid/widget/ImageButton;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestRulesButton:Landroid/widget/ImageButton;

    .line 129
    .line 130
    sget v0, Lcom/vblast/feature_accounts/R$id;->winnerPriceButton:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Landroid/widget/ImageButton;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mWinnerPriceButton:Landroid/widget/ImageButton;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mToolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 141
    .line 142
    new-instance v0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$a;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$a;-><init>(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestPricesButton:Landroid/widget/ImageButton;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mOnClick:Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestRulesButton:Landroid/widget/ImageButton;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mOnClick:Landroid/view/View$OnClickListener;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestSubmitButton:Landroid/widget/ImageButton;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mOnClick:Landroid/view/View$OnClickListener;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mClockTimeView:Landroid/view/View;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 178
    const/4 v0, 0x0

    .line 179
    .line 180
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 181
    .line 182
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mClockProgressView:Lcom/vblast/legacy_core_tbd/CircleProgressView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/vblast/legacy_core_tbd/CircleProgressView;->setProgress(F)V

    .line 186
    .line 187
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestPricesButton:Landroid/widget/ImageButton;

    .line 188
    const/4 v0, 0x0

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 192
    .line 193
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestRulesButton:Landroid/widget/ImageButton;

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 197
    .line 198
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    const-string v0, "contestId"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestId:Ljava/lang/String;

    .line 216
    .line 217
    if-nez p2, :cond_0

    .line 218
    .line 219
    const-string p2, "newParticipant"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 223
    move-result p2

    .line 224
    .line 225
    iput-boolean p2, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mNewParticipant:Z

    .line 226
    goto :goto_0

    .line 227
    .line 228
    :cond_0
    const-string v0, "mNewParticipant"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 232
    move-result p2

    .line 233
    .line 234
    iput-boolean p2, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mNewParticipant:Z

    .line 235
    .line 236
    :goto_0
    const-string/jumbo p2, "showBackButton"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 240
    move-result p1

    .line 241
    .line 242
    if-eqz p1, :cond_1

    .line 243
    .line 244
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mToolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/vblast/core/view/SimpleToolbar;->showBackButton()V

    .line 248
    .line 249
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/vblast/core/view/ContentLoadingOverlayView;->show()V

    .line 253
    .line 254
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 258
    .line 259
    const-class p2, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    check-cast p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 266
    .line 267
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestHomeViewModel:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->getContestSettings()Landroidx/lifecycle/LiveData;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    new-instance v0, Lcom/vblast/feature_accounts/contest/a;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/contest/a;-><init>(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 284
    .line 285
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestHomeViewModel:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->getUserContestPrize()Landroidx/lifecycle/LiveData;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    new-instance v0, Lcom/vblast/feature_accounts/contest/b;

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/contest/b;-><init>(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 302
    .line 303
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestHomeViewModel:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->getContestStateUpdate()Landroidx/lifecycle/LiveData;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 311
    move-result-object p2

    .line 312
    .line 313
    new-instance v0, Lcom/vblast/feature_accounts/contest/c;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/contest/c;-><init>(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 320
    .line 321
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestHomeViewModel:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 322
    .line 323
    iget-object p2, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestId:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->loadContest(Ljava/lang/String;)V

    .line 327
    .line 328
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->mContestHomeViewModel:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->getAddContestProjectState()Landroidx/lifecycle/LiveData;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 336
    move-result-object p2

    .line 337
    .line 338
    new-instance v0, Lcom/vblast/feature_accounts/contest/d;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/contest/d;-><init>(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 345
    return-void
.end method
