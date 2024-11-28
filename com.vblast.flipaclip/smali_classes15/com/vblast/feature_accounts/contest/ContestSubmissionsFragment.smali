.class public Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private final mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

.field private mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

.field private mContestId:Ljava/lang/String;

.field private mContestSubmissionsAdapter:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;

.field private mEmptyListMessage:Landroid/widget/TextView;

.field private final mSubmissionsAdapterListener:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$SubmissionsAdapterListener;

.field private final mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;


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
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 14
    .line 15
    const-class v0, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$c;-><init>(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mSubmissionsAdapterListener:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$SubmissionsAdapterListener;

    .line 31
    return-void
.end method

.method static bridge synthetic c(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)Lcom/vblast/core/view/ContentLoadingOverlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mContestSubmissionsAdapter:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mEmptyListMessage:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)Lcom/vblast/feature_accounts/account/async/UserAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    return-object p0
.end method

.method private loadSubmissions()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->PARTICIPATING:Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mContestId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getCurrentUserContestState(Ljava/lang/String;)Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mEmptyListMessage:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, Lcom/vblast/feature_accounts/R$string;->contest_submissions_empty_message:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->isLogged()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vblast/core/view/ContentLoadingOverlayView;->show()V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mContestId:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$b;-><init>(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getContestSubmissions(Ljava/lang/String;Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSubmissionsListener;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mEmptyListMessage:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mEmptyListMessage:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v1, Lcom/vblast/feature_accounts/R$string;->contest_submissions_empty_message_start_to_participate:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mEmptyListMessage:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :goto_0
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Z)Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;
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
    const-string p0, "editAllowed"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    new-instance p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    return-object p0
.end method


# virtual methods
.method public getSubmissionsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mContestSubmissionsAdapter:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->getItemCount()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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
    sget p3, Lcom/vblast/feature_accounts/R$layout;->fragment_contest_submissions:I

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

.method public onNewSubmissionAdded(Lcom/vblast/feature_accounts/account/model/ContestSubmission;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mContestSubmissionsAdapter:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->addSubmission(Lcom/vblast/feature_accounts/account/model/ContestSubmission;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mContestSubmissionsAdapter:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->getItemCount()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mEmptyListMessage:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lcom/vblast/feature_accounts/R$string;->contest_submissions_empty_message:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mEmptyListMessage:Landroid/widget/TextView;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mEmptyListMessage:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    sget p2, Lcom/vblast/feature_accounts/R$id;->emptyListMessage:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mEmptyListMessage:Landroid/widget/TextView;

    .line 11
    .line 12
    sget p2, Lcom/vblast/feature_accounts/R$id;->list:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    sget v0, Lcom/vblast/feature_accounts/R$id;->contentLoadingOverlay:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "contestId"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mContestId:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Lcom/vblast/legacy_core_tbd/GridSpacingItemDecorationLegacy;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget v1, Lcom/vblast/feature_accounts/R$dimen;->contest_submissions_column_spacing:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v2, v0, v1, v1}, Lcom/vblast/legacy_core_tbd/GridSpacingItemDecorationLegacy;-><init>(IIZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 70
    .line 71
    new-instance v0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$a;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$a;-><init>(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 78
    .line 79
    new-instance p1, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mContestId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mSubmissionsAdapterListener:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$SubmissionsAdapterListener;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0, v1, v2}, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$SubmissionsAdapterListener;)V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mContestSubmissionsAdapter:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v1, "editAllowed"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->setEditAllowed(Z)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->mContestSubmissionsAdapter:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->loadSubmissions()V

    .line 114
    return-void
.end method
