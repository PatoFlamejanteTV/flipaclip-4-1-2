.class public Landroidx/leanback/app/BrowseFragment;
.super Landroidx/leanback/app/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/BrowseFragment$n;,
        Landroidx/leanback/app/BrowseFragment$p;,
        Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;,
        Landroidx/leanback/app/BrowseFragment$ListRowFragmentFactory;,
        Landroidx/leanback/app/BrowseFragment$FragmentFactory;,
        Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;,
        Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapterProvider;,
        Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterProvider;,
        Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;,
        Landroidx/leanback/app/BrowseFragment$o;,
        Landroidx/leanback/app/BrowseFragment$FragmentHost;,
        Landroidx/leanback/app/BrowseFragment$q;,
        Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;,
        Landroidx/leanback/app/BrowseFragment$m;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ARG_HEADERS_STATE:Ljava/lang/String;

.field private static final ARG_TITLE:Ljava/lang/String;

.field private static final CURRENT_SELECTED_POSITION:Ljava/lang/String; = "currentSelectedPosition"

.field static final DEBUG:Z = false

.field public static final HEADERS_DISABLED:I = 0x3

.field public static final HEADERS_ENABLED:I = 0x1

.field public static final HEADERS_HIDDEN:I = 0x2

.field static final HEADER_SHOW:Ljava/lang/String; = "headerShow"

.field static final HEADER_STACK_INDEX:Ljava/lang/String; = "headerStackIndex"

.field private static final IS_PAGE_ROW:Ljava/lang/String; = "isPageRow"

.field private static final LB_HEADERS_BACKSTACK:Ljava/lang/String; = "lbHeadersBackStack_"

.field static final TAG:Ljava/lang/String; = "BrowseFragment"


# instance fields
.field final EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

.field final STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

.field private mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

.field mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$m;

.field private mBrandColor:I

.field private mBrandColorSet:Z

.field mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

.field mBrowseTransitionListener:Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;

.field mCanShowHeaders:Z

.field private mContainerListAlignTop:I

.field private mContainerListMarginStart:I

.field mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

.field private mHeaderClickedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;

.field private mHeaderPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

.field private mHeaderViewSelectedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;

.field mHeadersBackStackEnabled:Z

.field mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

.field private mHeadersState:I

.field mHeadersTransition:Ljava/lang/Object;

.field mIsPageRow:Z

.field mMainFragment:Landroid/app/Fragment;

.field mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

.field private mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

.field mMainFragmentListRowDataAdapter:Landroidx/leanback/app/e;

.field mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

.field private mMainFragmentScaleEnabled:Z

.field private final mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

.field private final mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

.field private mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

.field mPageRow:Ljava/lang/Object;

.field private mScaleFactor:F

.field private mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

.field private mSceneAfterEntranceTransition:Ljava/lang/Object;

.field mSceneWithHeaders:Ljava/lang/Object;

.field mSceneWithoutHeaders:Ljava/lang/Object;

.field private mSelectedPosition:I

.field private final mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$q;

.field mShowingHeaders:Z

.field mStopped:Z

.field private final mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field mWithHeadersBackStackName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-class v1, Landroidx/leanback/app/BrowseFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, ".title"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Landroidx/leanback/app/BrowseFragment;->ARG_TITLE:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ".headersState"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Landroidx/leanback/app/BrowseFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/BaseFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/app/BrowseFragment$d;

    .line 6
    .line 7
    const-string v1, "SET_ENTRANCE_START_STATE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BrowseFragment$d;-><init>(Landroidx/leanback/app/BrowseFragment;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 13
    .line 14
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 15
    .line 16
    const-string v1, "headerFragmentViewCreated"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    .line 22
    .line 23
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 24
    .line 25
    const-string v1, "mainFragmentViewCreated"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    .line 31
    .line 32
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 33
    .line 34
    const-string/jumbo v1, "screenDataReady"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

    .line 40
    .line 41
    new-instance v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersState:I

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    iput v1, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColor:I

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersBackStackEnabled:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentScaleEnabled:Z

    .line 61
    const/4 v1, -0x1

    .line 62
    .line 63
    iput v1, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    .line 64
    .line 65
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mStopped:Z

    .line 66
    .line 67
    new-instance v0, Landroidx/leanback/app/BrowseFragment$q;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$q;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$q;

    .line 73
    .line 74
    new-instance v0, Landroidx/leanback/app/BrowseFragment$g;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$g;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    .line 80
    .line 81
    new-instance v0, Landroidx/leanback/app/BrowseFragment$h;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$h;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

    .line 87
    .line 88
    new-instance v0, Landroidx/leanback/app/BrowseFragment$a;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$a;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 92
    .line 93
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderClickedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;

    .line 94
    .line 95
    new-instance v0, Landroidx/leanback/app/BrowseFragment$b;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$b;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 99
    .line 100
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderViewSelectedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;

    .line 101
    .line 102
    new-instance v0, Landroidx/leanback/app/BrowseFragment$c;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$c;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 106
    .line 107
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 108
    return-void
.end method

.method public static createArgs(Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroidx/leanback/app/BrowseFragment;->ARG_TITLE:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object p1, Landroidx/leanback/app/BrowseFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    return-object p0
.end method

.method private createMainFragment(Landroidx/leanback/widget/ObjectAdapter;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    move-object p1, v3

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    if-gez p2, :cond_2

    .line 22
    move p2, v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ge p2, v1, :cond_c

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :goto_1
    iget-boolean p2, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mPageRow:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v4, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    instance-of v4, p1, Landroidx/leanback/widget/PageRow;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    move v4, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v4, v2

    .line 49
    .line 50
    :goto_2
    iput-boolean v4, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    move-object v3, p1

    .line 54
    .line 55
    :cond_4
    iput-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mPageRow:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_5
    if-eqz p2, :cond_8

    .line 63
    .line 64
    if-eqz v4, :cond_9

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    :cond_6
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_7
    if-eq v1, v3, :cond_6

    .line 71
    goto :goto_3

    .line 72
    :cond_8
    move v0, v4

    .line 73
    .line 74
    :cond_9
    :goto_3
    if-eqz v0, :cond_b

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->createFragment(Ljava/lang/Object;)Landroid/app/Fragment;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 83
    .line 84
    instance-of p1, p1, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterProvider;

    .line 85
    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentAdapter()V

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "Fragment must implement MainFragmentAdapterProvider"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_b
    :goto_4
    return v0

    .line 100
    .line 101
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p2, v0, v2

    .line 110
    .line 111
    const-string p2, "Invalid position %d requested"

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_d
    :goto_5
    return v2
.end method

.method private expandMainFragment(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListMarginStart:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setExpand(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentAlignment()V

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentScaleEnabled:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->isScalingEnabled()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget p1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFactor:F

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ScaleFrameLayout;->setLayoutScaleY(F)V

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ScaleFrameLayout;->setChildScale(F)V

    .line 60
    return-void
.end method

.method private onExpandTransitionStart(ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-instance p1, Landroidx/leanback/app/BrowseFragment$n;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, p2, v0, v1}, Landroidx/leanback/app/BrowseFragment$n;-><init>(Landroidx/leanback/app/BrowseFragment;Ljava/lang/Runnable;Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseFragment$n;->a()V

    .line 21
    return-void
.end method

.method private readArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Landroidx/leanback/app/BrowseFragment;->ARG_TITLE:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    :cond_1
    sget-object v0, Landroidx/leanback/app/BrowseFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseFragment;->setHeadersState(I)V

    .line 34
    :cond_2
    return-void
.end method

.method private replaceMainFragment(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/leanback/app/BrowseFragment;->createMainFragment(Landroidx/leanback/widget/ObjectAdapter;I)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/leanback/app/BrowseFragment;->swapToMainFragment()V

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseFragment;->expandMainFragment(Z)V

    .line 27
    :cond_2
    return-void
.end method

.method private setHeadersOnScreen(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget p1, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListMarginStart:I

    .line 22
    neg-int p1, p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method

.method private setMainFragmentAlignment()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListAlignTop:I

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentScaleEnabled:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->isScalingEnabled()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    iget v1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFactor:F

    .line 22
    div-float/2addr v0, v1

    .line 23
    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setAlignment(I)V

    .line 32
    return-void
.end method

.method private swapToMainFragment()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mStopped:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->isShowingHeaders()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget v2, Landroidx/leanback/R$id;->scale_frame:I

    .line 36
    .line 37
    new-instance v3, Landroid/app/Fragment;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Landroid/app/Fragment;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->commitMainFragment()V

    .line 62
    :goto_0
    return-void
.end method

.method private updateWrapperPresenter()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/leanback/widget/PresenterSelector;->getPresenters()[Landroidx/leanback/widget/Presenter;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Landroidx/leanback/widget/InvisibleRowPresenter;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Landroidx/leanback/widget/InvisibleRowPresenter;-><init>()V

    .line 31
    array-length v3, v1

    .line 32
    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    new-array v4, v4, [Landroidx/leanback/widget/Presenter;

    .line 36
    array-length v5, v1

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    aput-object v2, v4, v3

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 45
    .line 46
    new-instance v3, Landroidx/leanback/app/BrowseFragment$e;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/leanback/app/BrowseFragment$e;-><init>(Landroidx/leanback/app/BrowseFragment;Landroidx/leanback/widget/PresenterSelector;Landroidx/leanback/widget/Presenter;[Landroidx/leanback/widget/Presenter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/ObjectAdapter;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Adapter.getPresenterSelector() is null"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method


# virtual methods
.method final commitMainFragment()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroidx/leanback/R$id;->scale_frame:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 28
    :cond_0
    return-void
.end method

.method protected createEntranceTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/leanback/app/d;->a(Landroid/app/Fragment;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroidx/leanback/R$transition;->lb_browse_entrance_transition:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->loadTransition(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method createHeadersTransition()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/leanback/app/d;->a(Landroid/app/Fragment;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v1, Landroidx/leanback/R$transition;->lb_browse_headers_in:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget v1, Landroidx/leanback/R$transition;->lb_browse_headers_out:I

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->loadTransition(Landroid/content/Context;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersTransition:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Landroidx/leanback/app/BrowseFragment$l;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Landroidx/leanback/app/BrowseFragment$l;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 28
    return-void
.end method

.method createStateMachineStates()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->createStateMachineStates()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 11
    return-void
.end method

.method createStateMachineTransitions()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->createStateMachineTransitions()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$State;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 37
    return-void
.end method

.method public enableMainFragmentScaling(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentScaleEnabled:Z

    .line 3
    return-void
.end method

.method public enableRowScaling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseFragment;->enableMainFragmentScaling(Z)V

    .line 4
    return-void
.end method

.method public getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    return-object v0
.end method

.method public getBrandColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColor:I

    .line 3
    return v0
.end method

.method public getHeadersFragment()Landroidx/leanback/app/HeadersFragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 3
    return-object v0
.end method

.method public getHeadersState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersState:I

    .line 3
    return v0
.end method

.method public getMainFragment()Landroid/app/Fragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 3
    return-object v0
.end method

.method public final getMainFragmentRegistry()Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

    .line 3
    return-object v0
.end method

.method public getOnItemViewClickedListener()Landroidx/leanback/widget/OnItemViewClickedListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 3
    return-object v0
.end method

.method public getOnItemViewSelectedListener()Landroidx/leanback/widget/OnItemViewSelectedListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 3
    return-object v0
.end method

.method public getRowsFragment()Landroidx/leanback/app/RowsFragment;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/leanback/app/RowsFragment;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/leanback/app/RowsFragment;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    .line 3
    return v0
.end method

.method public getSelectedRowViewHolder()Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->getSelectedPosition()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method isFirstRowWithContent(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v2, v0

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Landroidx/leanback/widget/Row;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/leanback/widget/Row;->isRenderedAsRowView()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_1
    return v1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    return v1
.end method

.method isFirstRowWithContentOrPageRow(I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v2, v0

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ge v2, v3, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Landroidx/leanback/widget/Row;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/leanback/widget/Row;->isRenderedAsRowView()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    instance-of v3, v3, Landroidx/leanback/widget/PageRow;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    :goto_1
    if-ne p1, v2, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v1, v0

    .line 49
    :cond_4
    :goto_2
    return v1
.end method

.method final isHeadersDataReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isHeadersTransitionOnBackEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersBackStackEnabled:Z

    .line 3
    return v0
.end method

.method public isInHeadersTransition()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersTransition:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isShowingHeaders()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 3
    return v0
.end method

.method isVerticalScrolling()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->isScrolling()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->isScrolling()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/leanback/app/d;->a(Landroid/app/Fragment;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Landroidx/leanback/R$styleable;->LeanbackTheme:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget v2, Landroidx/leanback/R$styleable;->LeanbackTheme_browseRowsMarginStart:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sget v4, Landroidx/leanback/R$dimen;->lb_browse_rows_margin_start:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    .line 33
    iput v2, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListMarginStart:I

    .line 34
    .line 35
    sget v2, Landroidx/leanback/R$styleable;->LeanbackTheme_browseRowsMarginTop:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget v3, Landroidx/leanback/R$dimen;->lb_browse_rows_margin_top:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    .line 53
    iput v0, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListAlignTop:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseFragment;->readArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersBackStackEnabled:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v1, "lbHeadersBackStack_"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Landroidx/leanback/app/BrowseFragment$m;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$m;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 96
    .line 97
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$m;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$m;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$m;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseFragment$m;->a(Landroid/os/Bundle;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_0
    if-eqz p1, :cond_1

    .line 115
    .line 116
    const-string v0, "headerShow"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    sget v0, Landroidx/leanback/R$fraction;->lb_browse_rows_scale:I

    .line 129
    const/4 v1, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 133
    move-result p1

    .line 134
    .line 135
    iput p1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFactor:F

    .line 136
    return-void
.end method

.method public onCreateHeadersFragment()Landroidx/leanback/app/HeadersFragment;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/app/HeadersFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/app/HeadersFragment;-><init>()V

    .line 6
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroidx/leanback/R$id;->scale_frame:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->onCreateHeadersFragment()Landroidx/leanback/app/HeadersFragment;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 23
    .line 24
    iget v4, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v4}, Landroidx/leanback/app/BrowseFragment;->createMainFragment(Landroidx/leanback/widget/ObjectAdapter;I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget v4, Landroidx/leanback/R$id;->browse_headers_dock:I

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v4, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;-><init>(Landroid/app/Fragment;)V

    .line 58
    .line 59
    iput-object v4, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 60
    .line 61
    new-instance v5, Landroidx/leanback/app/BrowseFragment$o;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, p0}, Landroidx/leanback/app/BrowseFragment$o;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setFragmentHost(Landroidx/leanback/app/BrowseFragment$o;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sget v4, Landroidx/leanback/R$id;->browse_headers_dock:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Landroidx/leanback/app/HeadersFragment;

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 96
    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    const-string v0, "isPageRow"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    move v0, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v0, v3

    .line 109
    .line 110
    :goto_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    .line 111
    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    const-string v0, "currentSelectedPosition"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    move-result v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v0, v3

    .line 121
    .line 122
    :goto_2
    iput v0, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentAdapter()V

    .line 126
    .line 127
    :goto_3
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 128
    .line 129
    iget-boolean v4, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 130
    xor-int/2addr v2, v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroidx/leanback/app/HeadersFragment;->setHeadersGone(Z)V

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroidx/leanback/app/a;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroidx/leanback/app/a;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 152
    .line 153
    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderViewSelectedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroidx/leanback/app/HeadersFragment;->setOnHeaderViewSelectedListener(Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;)V

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderClickedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroidx/leanback/app/HeadersFragment;->setOnHeaderClickedListener(Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;)V

    .line 164
    .line 165
    sget v0, Landroidx/leanback/R$layout;->lb_browse_fragment:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/leanback/app/BaseFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    .line 173
    move-result-object v0

    .line 174
    move-object v2, p2

    .line 175
    .line 176
    check-cast v2, Landroid/view/ViewGroup;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroidx/leanback/app/ProgressBarManager;->setRootView(Landroid/view/ViewGroup;)V

    .line 180
    .line 181
    sget v0, Landroidx/leanback/R$id;->browse_frame:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 188
    .line 189
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 190
    .line 191
    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;)V

    .line 195
    .line 196
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 197
    .line 198
    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, v0, p3}, Landroidx/leanback/app/BrandedFragment;->installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    check-cast p1, Landroidx/leanback/widget/ScaleFrameLayout;

    .line 213
    .line 214
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 215
    const/4 p3, 0x0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 219
    .line 220
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 221
    .line 222
    iget p3, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListAlignTop:I

    .line 223
    int-to-float p3, p3

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 227
    .line 228
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColorSet:Z

    .line 229
    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 233
    .line 234
    iget p3, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColor:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p3}, Landroidx/leanback/app/HeadersFragment;->setBackgroundColor(I)V

    .line 238
    .line 239
    :cond_5
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 240
    .line 241
    new-instance p3, Landroidx/leanback/app/BrowseFragment$i;

    .line 242
    .line 243
    .line 244
    invoke-direct {p3, p0}, Landroidx/leanback/app/BrowseFragment$i;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, p3}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mSceneWithHeaders:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 253
    .line 254
    new-instance p3, Landroidx/leanback/app/BrowseFragment$j;

    .line 255
    .line 256
    .line 257
    invoke-direct {p3, p0}, Landroidx/leanback/app/BrowseFragment$j;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, p3}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mSceneWithoutHeaders:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 266
    .line 267
    new-instance p3, Landroidx/leanback/app/BrowseFragment$k;

    .line 268
    .line 269
    .line 270
    invoke-direct {p3, p0}, Landroidx/leanback/app/BrowseFragment$k;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, p3}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 277
    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$m;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 17
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mPageRow:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSceneWithHeaders:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSceneWithoutHeaders:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->onDestroyView()V

    .line 26
    return-void
.end method

.method protected onEntranceTransitionEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionEnd()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->onTransitionEnd()V

    .line 15
    :cond_1
    return-void
.end method

.method protected onEntranceTransitionPrepare()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->onTransitionPrepare()Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setEntranceTransitionState(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionPrepare()Z

    .line 17
    return-void
.end method

.method protected onEntranceTransitionStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->onTransitionStart()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionStart()V

    .line 11
    return-void
.end method

.method onRowSelected(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$q;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroidx/leanback/app/BrowseFragment$q;->a(IIZ)V

    .line 8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/app/BrandedFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "currentSelectedPosition"

    .line 6
    .line 7
    iget v1, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string v0, "isPageRow"

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$m;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseFragment$m;->b(Landroid/os/Bundle;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v0, "headerShow"

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/BrandedFragment;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 6
    .line 7
    iget v1, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListAlignTop:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersFragment;->setAlignment(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentAlignment()V

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->showHeaders(Z)V

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 85
    const/4 v0, 0x0

    .line 86
    .line 87
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mStopped:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->commitMainFragment()V

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$q;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$q;->c()V

    .line 96
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mStopped:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$q;->d()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 12
    return-void
.end method

.method protected runEntranceTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/app/BrowseFragment;->updateWrapperPresenter()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->updateMainFragmentRowsAdapter()V

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/leanback/app/a;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 23
    return-void
.end method

.method public setBrandColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColor:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColorSet:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/leanback/app/HeadersFragment;->setBackgroundColor(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setBrowseTransitionListener(Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;

    .line 3
    return-void
.end method

.method setEntranceTransitionEndState()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setHeadersOnScreen(Z)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setSearchOrbViewOnScreen(Z)V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setEntranceTransitionState(Z)V

    .line 15
    return-void
.end method

.method setEntranceTransitionStartState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setHeadersOnScreen(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setSearchOrbViewOnScreen(Z)V

    .line 8
    return-void
.end method

.method public setHeaderPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/app/a;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setHeadersState(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lt p1, v0, :cond_4

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    if-gt p1, v1, :cond_4

    .line 7
    .line 8
    iget v2, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersState:I

    .line 9
    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersState:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Unknown headers state: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v1, "BrowseFragment"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iput-boolean v3, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 46
    .line 47
    iput-boolean v3, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 51
    .line 52
    iput-boolean v3, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 64
    xor-int/2addr v0, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/leanback/app/HeadersFragment;->setHeadersGone(Z)V

    .line 68
    :cond_3
    return-void

    .line 69
    .line 70
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v2, "Invalid headers state: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method public final setHeadersTransitionOnBackEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersBackStackEnabled:Z

    .line 3
    return-void
.end method

.method setMainFragmentAdapter()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 3
    .line 4
    check-cast v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterProvider;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterProvider;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 11
    .line 12
    new-instance v1, Landroidx/leanback/app/BrowseFragment$o;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/leanback/app/BrowseFragment$o;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setFragmentHost(Landroidx/leanback/app/BrowseFragment$o;)V

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 26
    .line 27
    instance-of v2, v0, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapterProvider;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapterProvider;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapterProvider;->getMainFragmentRowsAdapter()Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    .line 51
    :goto_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V

    .line 56
    :goto_2
    return-void
.end method

.method setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    new-instance v0, Landroidx/leanback/app/BrowseFragment$p;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/leanback/app/BrowseFragment$p;-><init>(Landroidx/leanback/app/BrowseFragment;Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->updateMainFragmentRowsAdapter()V

    .line 34
    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 3
    return-void
.end method

.method setSearchOrbViewOnScreen(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BrandedFragment;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/TitleViewAdapter;->getSearchAffordanceView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListMarginStart:I

    .line 23
    neg-int p1, p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_1
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/BrowseFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$q;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/leanback/app/BrowseFragment$q;->a(IIZ)V

    return-void
.end method

.method public setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->startHeadersTransition(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V

    :cond_2
    return-void
.end method

.method setSelection(IZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/HeadersFragment;->setSelectedPosition(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseFragment;->replaceMainFragment(I)V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setSelectedPosition(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->updateTitleViewVisibility()V

    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method showHeaders(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/HeadersFragment;->setHeadersEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseFragment;->setHeadersOnScreen(Z)V

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseFragment;->expandMainFragment(Z)V

    .line 14
    return-void
.end method

.method public startHeadersTransition(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->isInHeadersTransition()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseFragment;->startHeadersTransitionInternal(Z)V

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Cannot start headers transition"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method startHeadersTransitionInternal(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->isHeadersDataReady()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionPrepare()Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionStart()V

    .line 31
    .line 32
    xor-int/lit8 v0, p1, 0x1

    .line 33
    .line 34
    new-instance v1, Landroidx/leanback/app/BrowseFragment$f;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/BrowseFragment$f;-><init>(Landroidx/leanback/app/BrowseFragment;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Landroidx/leanback/app/BrowseFragment;->onExpandTransitionStart(ZLjava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method updateMainFragmentRowsAdapter()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentListRowDataAdapter:Landroidx/leanback/app/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/app/e;->c()V

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentListRowDataAdapter:Landroidx/leanback/app/e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance v1, Landroidx/leanback/app/e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/leanback/app/e;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentListRowDataAdapter:Landroidx/leanback/app/e;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 32
    :cond_2
    return-void
.end method

.method updateTitleViewVisibility()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->mFragmentHost:Landroidx/leanback/app/BrowseFragment$o;

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/leanback/app/BrowseFragment$o;->a:Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->isFirstRowWithContent(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->showTitle(I)V

    .line 31
    goto :goto_3

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->mFragmentHost:Landroidx/leanback/app/BrowseFragment$o;

    .line 46
    .line 47
    iget-boolean v0, v0, Landroidx/leanback/app/BrowseFragment$o;->a:Z

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->isFirstRowWithContent(I)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    :goto_1
    iget v2, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroidx/leanback/app/BrowseFragment;->isFirstRowWithContentOrPageRow(I)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    const/4 v0, 0x2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v0, v1

    .line 66
    .line 67
    :goto_2
    if-eqz v2, :cond_5

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    :cond_5
    if-eqz v0, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->showTitle(I)V

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    .line 79
    :goto_3
    return-void
.end method
