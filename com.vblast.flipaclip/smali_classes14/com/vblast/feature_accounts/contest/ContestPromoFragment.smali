.class public Lcom/vblast/feature_accounts/contest/ContestPromoFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment$ContestPromoPageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/contest/ContestPromoFragment$ContestPromoListener;,
        Lcom/vblast/feature_accounts/contest/ContestPromoFragment$f;
    }
.end annotation


# instance fields
.field private mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

.field private mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

.field private mContestId:Ljava/lang/String;

.field private mContestPromoListener:Lcom/vblast/feature_accounts/contest/ContestPromoFragment$ContestPromoListener;

.field private mPagerSelectionView:Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;

.field private mPromoViewModel:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

.field private mToolbar:Lcom/vblast/core/view/SimpleToolbar;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 14
    return-void
.end method

.method static bridge synthetic c(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;)Lcom/vblast/feature_accounts/contest/ContestPromoFragment$ContestPromoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mContestPromoListener:Lcom/vblast/feature_accounts/contest/ContestPromoFragment$ContestPromoListener;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;)Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mPagerSelectionView:Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;)Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mPromoViewModel:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;)Lcom/vblast/core/view/SimpleToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mToolbar:Lcom/vblast/core/view/SimpleToolbar;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->updatePagesState(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/vblast/feature_accounts/contest/ContestPromoFragment;
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
    new-instance p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object p0
.end method

.method public static newSinglePageInstance(Ljava/lang/String;I)Lcom/vblast/feature_accounts/contest/ContestPromoFragment;
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
    const-string/jumbo p0, "singlePage"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    new-instance p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    return-object p0
.end method

.method private updatePagesState(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$e;->a:[I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vblast/core/view/ContentLoadingOverlayView;->hide()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, "There was an issue loading contest promo page! e"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mPromoViewModel:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->getError()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mContestPromoListener:Lcom/vblast/feature_accounts/contest/ContestPromoFragment$ContestPromoListener;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$ContestPromoListener;->onContestPromoDismiss()V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string/jumbo v1, "singlePage"

    .line 67
    const/4 v3, -0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    move-result p1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mPromoViewModel:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->getPageFiles()[Ljava/io/File;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    if-ltz p1, :cond_2

    .line 82
    array-length v3, v1

    .line 83
    .line 84
    if-ge p1, v3, :cond_2

    .line 85
    .line 86
    aget-object p1, v1, p1

    .line 87
    .line 88
    new-array v1, v0, [Ljava/io/File;

    .line 89
    const/4 v3, 0x0

    .line 90
    .line 91
    aput-object p1, v1, v3

    .line 92
    :cond_2
    array-length p1, v1

    .line 93
    .line 94
    if-lt v0, p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mPagerSelectionView:Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;

    .line 97
    const/4 v3, 0x4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/vblast/core/view/ContentLoadingOverlayView;->hide()V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 108
    .line 109
    new-instance v3, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$f;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, p0, v4, v1}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$f;-><init>(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;Landroidx/fragment/app/FragmentManager;[Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mContestId:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getCurrentUserContestState(Ljava/lang/String;)Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    sget-object v1, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->NA:Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 130
    .line 131
    if-ne v1, p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    move-result p1

    .line 138
    .line 139
    if-ge v0, p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mContestId:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v1, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->MAYBE_LATER:Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0, v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setCurrentUserContestState(Ljava/lang/String;Lcom/vblast/core_data/appstate/domain/entity/UserContestState;)V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_5
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/vblast/core/view/ContentLoadingOverlayView;->show()V

    .line 160
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$ContestPromoListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$ContestPromoListener;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mContestPromoListener:Lcom/vblast/feature_accounts/contest/ContestPromoFragment$ContestPromoListener;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    instance-of p1, p1, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$ContestPromoListener;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$ContestPromoListener;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mContestPromoListener:Lcom/vblast/feature_accounts/contest/ContestPromoFragment$ContestPromoListener;

    .line 33
    :goto_0
    return-void

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "The calling parent must implement the fragment callback interface!"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public onContestPromoPageParticipateClick()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mContestId:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->PARTICIPATING:Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setCurrentUserContestState(Ljava/lang/String;Lcom/vblast/core_data/appstate/domain/entity/UserContestState;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mContestPromoListener:Lcom/vblast/feature_accounts/contest/ContestPromoFragment$ContestPromoListener;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$ContestPromoListener;->onContestPromoParticipate()V

    .line 15
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
    sget p3, Lcom/vblast/feature_accounts/R$layout;->fragment_contest_promo:I

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
    sget p2, Lcom/vblast/feature_accounts/R$id;->toolbar:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/vblast/core/view/SimpleToolbar;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mToolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 11
    .line 12
    sget p2, Lcom/vblast/feature_accounts/R$id;->viewPager:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    sget p2, Lcom/vblast/feature_accounts/R$id;->contentLoadingOverlay:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 31
    .line 32
    sget p2, Lcom/vblast/feature_accounts/R$id;->pageIndicator:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mPagerSelectionView:Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mToolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 43
    .line 44
    new-instance p2, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$a;-><init>(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string p2, "contestId"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mContestId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setLastShownPromoScreensForContestId(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 70
    .line 71
    new-instance p2, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$b;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$b;-><init>(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 80
    .line 81
    new-instance p2, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$c;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$c;-><init>(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 88
    .line 89
    sget-object p1, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->NA:Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mContestId:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getCurrentUserContestState(Ljava/lang/String;)Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    if-ne p1, p2, :cond_0

    .line 100
    .line 101
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mToolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 112
    .line 113
    const-class p2, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mPromoViewModel:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mContestId:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->loadPages(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    new-instance v0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$d;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$d;-><init>(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->mPromoViewModel:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->getPagesState()Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->updatePagesState(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;)V

    .line 149
    return-void
.end method
