.class public Lcom/vblast/feature_accounts/contest/ContestNewsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/contest/ContestNewsFragment$ContestNewsListener;,
        Lcom/vblast/feature_accounts/contest/ContestNewsFragment$c;
    }
.end annotation


# instance fields
.field private mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

.field private mContestNewsAdapter:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;

.field private mContestNewsListener:Lcom/vblast/feature_accounts/contest/ContestNewsFragment$ContestNewsListener;

.field private mEmptyListMessage:Landroid/widget/TextView;

.field private mHandleDeepLink:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;",
            ">;"
        }
    .end annotation
.end field

.field mOnAdapterListener:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->mHandleDeepLink:Lkotlin/Lazy;

    .line 12
    .line 13
    new-instance v0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$b;-><init>(Lcom/vblast/feature_accounts/contest/ContestNewsFragment;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->mOnAdapterListener:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;

    .line 19
    return-void
.end method

.method static bridge synthetic c(Lcom/vblast/feature_accounts/contest/ContestNewsFragment;)Lcom/vblast/core/view/ContentLoadingOverlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/vblast/feature_accounts/contest/ContestNewsFragment;)Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->mContestNewsAdapter:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/vblast/feature_accounts/contest/ContestNewsFragment;)Lcom/vblast/feature_accounts/contest/ContestNewsFragment$ContestNewsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->mContestNewsListener:Lcom/vblast/feature_accounts/contest/ContestNewsFragment$ContestNewsListener;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/vblast/feature_accounts/contest/ContestNewsFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->mEmptyListMessage:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/vblast/feature_accounts/contest/ContestNewsFragment;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->mHandleDeepLink:Lkotlin/Lazy;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/feature_accounts/contest/ContestNewsFragment;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    const-string p0, "locale"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

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
    check-cast p1, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$ContestNewsListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->mContestNewsListener:Lcom/vblast/feature_accounts/contest/ContestNewsFragment$ContestNewsListener;

    .line 12
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
    sget p3, Lcom/vblast/feature_accounts/R$layout;->fragment_contest_news:I

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
    .locals 2
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
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->mEmptyListMessage:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 39
    .line 40
    new-instance v1, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$a;-><init>(Lcom/vblast/feature_accounts/contest/ContestNewsFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget v1, Lcom/vblast/feature_accounts/R$dimen;->contest_submissions_column_spacing:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result p1

    .line 57
    .line 58
    new-instance v1, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$c;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, v0, p1}, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$c;-><init>(Lcom/vblast/feature_accounts/contest/ContestNewsFragment;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 65
    .line 66
    new-instance p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "contestId"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->mOnAdapterListener:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;-><init>(Ljava/lang/String;Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->mContestNewsAdapter:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->mContestNewsAdapter:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    const-string v0, "locale"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->load(Ljava/lang/String;)V

    .line 102
    return-void
.end method
