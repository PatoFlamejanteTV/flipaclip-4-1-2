.class public Landroidx/leanback/app/DetailsFragment;
.super Landroidx/leanback/app/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/DetailsFragment$o;,
        Landroidx/leanback/app/DetailsFragment$n;,
        Landroidx/leanback/app/DetailsFragment$p;,
        Landroidx/leanback/app/DetailsFragment$q;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "DetailsFragment"


# instance fields
.field final EVT_DETAILS_ROW_LOADED:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_NO_ENTER_TRANSITION:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_ONSTART:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

.field final STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTER_TRANSITION_CANCEL:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTER_TRANSITION_PENDING:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

.field final STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

.field final STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

.field mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field mBackgroundView:Landroid/view/View;

.field mContainerListAlignTop:I

.field mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

.field mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

.field final mEnterTransitionListener:Landroidx/leanback/transition/TransitionListener;

.field mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

.field mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field final mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/leanback/widget/BaseOnItemViewSelectedListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mPendingFocusOnVideo:Z

.field final mReturnTransitionListener:Landroidx/leanback/transition/TransitionListener;

.field mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

.field mRowsFragment:Landroidx/leanback/app/RowsFragment;

.field mSceneAfterEntranceTransition:Ljava/lang/Object;

.field final mSetSelectionRunnable:Landroidx/leanback/app/DetailsFragment$p;

.field mVideoFragment:Landroid/app/Fragment;

.field mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsFragment$q;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/BaseFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/app/DetailsFragment$e;

    .line 6
    .line 7
    const-string v1, "STATE_SET_ENTRANCE_START_STATE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/DetailsFragment$e;-><init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 13
    .line 14
    new-instance v0, Landroidx/leanback/util/StateMachine$State;

    .line 15
    .line 16
    const-string v1, "STATE_ENTER_TRANSIITON_INIT"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 22
    .line 23
    new-instance v0, Landroidx/leanback/app/DetailsFragment$f;

    .line 24
    .line 25
    const-string v1, "STATE_SWITCH_TO_VIDEO_IN_ON_CREATE"

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2, v2}, Landroidx/leanback/app/DetailsFragment$f;-><init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

    .line 32
    .line 33
    new-instance v0, Landroidx/leanback/app/DetailsFragment$g;

    .line 34
    .line 35
    const-string v1, "STATE_ENTER_TRANSITION_CANCEL"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2, v2}, Landroidx/leanback/app/DetailsFragment$g;-><init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_CANCEL:Landroidx/leanback/util/StateMachine$State;

    .line 41
    .line 42
    new-instance v0, Landroidx/leanback/util/StateMachine$State;

    .line 43
    .line 44
    const-string v1, "STATE_ENTER_TRANSIITON_COMPLETE"

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 51
    .line 52
    new-instance v0, Landroidx/leanback/app/DetailsFragment$h;

    .line 53
    .line 54
    const-string v1, "STATE_ENTER_TRANSITION_PENDING"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/DetailsFragment$h;-><init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;)V

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

    .line 60
    .line 61
    new-instance v0, Landroidx/leanback/app/DetailsFragment$i;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/DetailsFragment$i;-><init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;)V

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_PENDING:Landroidx/leanback/util/StateMachine$State;

    .line 67
    .line 68
    new-instance v0, Landroidx/leanback/app/DetailsFragment$j;

    .line 69
    .line 70
    const-string v1, "STATE_ON_SAFE_START"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/DetailsFragment$j;-><init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;)V

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

    .line 76
    .line 77
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 78
    .line 79
    const-string v1, "onStart"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ONSTART:Landroidx/leanback/util/StateMachine$Event;

    .line 85
    .line 86
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 87
    .line 88
    const-string v1, "EVT_NO_ENTER_TRANSITION"

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->EVT_NO_ENTER_TRANSITION:Landroidx/leanback/util/StateMachine$Event;

    .line 94
    .line 95
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 96
    .line 97
    const-string v1, "onFirstRowLoaded"

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->EVT_DETAILS_ROW_LOADED:Landroidx/leanback/util/StateMachine$Event;

    .line 103
    .line 104
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 105
    .line 106
    const-string v1, "onEnterTransitionDone"

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

    .line 112
    .line 113
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 114
    .line 115
    const-string/jumbo v1, "switchToVideo"

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

    .line 121
    .line 122
    new-instance v0, Landroidx/leanback/app/DetailsFragment$n;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsFragment$n;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 126
    .line 127
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mEnterTransitionListener:Landroidx/leanback/transition/TransitionListener;

    .line 128
    .line 129
    new-instance v0, Landroidx/leanback/app/DetailsFragment$o;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsFragment$o;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 133
    .line 134
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mReturnTransitionListener:Landroidx/leanback/transition/TransitionListener;

    .line 135
    .line 136
    iput-boolean v2, p0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    .line 137
    .line 138
    new-instance v0, Landroidx/leanback/app/DetailsFragment$p;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsFragment$p;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 142
    .line 143
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mSetSelectionRunnable:Landroidx/leanback/app/DetailsFragment$p;

    .line 144
    .line 145
    new-instance v0, Landroidx/leanback/app/DetailsFragment$k;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsFragment$k;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 149
    .line 150
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 151
    return-void
.end method

.method private setupChildFragmentLayout()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/leanback/app/DetailsFragment;->setVerticalGridViewLayout(Landroidx/leanback/widget/VerticalGridView;)V

    .line 10
    return-void
.end method


# virtual methods
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
    sget v1, Landroidx/leanback/R$transition;->lb_details_enter_transition:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->loadTransition(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_CANCEL:Landroidx/leanback/util/StateMachine$State;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_PENDING:Landroidx/leanback/util/StateMachine$State;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 60
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
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_START:Landroidx/leanback/util/StateMachine$State;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->EVT_ON_CREATE:Landroidx/leanback/util/StateMachine$Event;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->COND_TRANSITION_NOT_SUPPORTED:Landroidx/leanback/util/StateMachine$Condition;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Condition;)V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_NO_ENTER_TRANSITION:Landroidx/leanback/util/StateMachine$Event;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_CANCEL:Landroidx/leanback/util/StateMachine$State;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_CANCEL:Landroidx/leanback/util/StateMachine$State;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->EVT_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$Event;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_PENDING:Landroidx/leanback/util/StateMachine$State;

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_DETAILS_ROW_LOADED:Landroidx/leanback/util/StateMachine$Event;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_PENDING:Landroidx/leanback/util/StateMachine$State;

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

    .line 136
    .line 137
    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 147
    .line 148
    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ONSTART:Landroidx/leanback/util/StateMachine$Event;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_START:Landroidx/leanback/util/StateMachine$State;

    .line 156
    .line 157
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

    .line 158
    .line 159
    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ONSTART:Landroidx/leanback/util/StateMachine$Event;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 167
    .line 168
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 176
    .line 177
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 181
    return-void
.end method

.method final findOrCreateVideoFragment()Landroid/app/Fragment;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Landroidx/leanback/R$id;->video_surface_container:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->onCreateVideoFragment()Landroid/app/Fragment;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Landroidx/leanback/app/DetailsFragment$a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsFragment$a;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_1
    move-object v0, v2

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    .line 61
    return-object v0
.end method

.method public getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    return-object v0
.end method

.method public getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 3
    return-object v0
.end method

.method public getParallax()Landroidx/leanback/widget/DetailsParallax;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/leanback/widget/DetailsParallax;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/leanback/widget/DetailsParallax;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 35
    return-object v0
.end method

.method public getRowsFragment()Landroidx/leanback/app/RowsFragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 3
    return-object v0
.end method

.method getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method protected inflateTitle(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/BrandedFragment;->onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget v0, Landroidx/leanback/R$dimen;->lb_details_rows_align_top:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Landroidx/leanback/app/DetailsFragment;->mContainerListAlignTop:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->getEnterTransition(Landroid/view/Window;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->EVT_NO_ENTER_TRANSITION:Landroidx/leanback/util/StateMachine$Event;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/leanback/transition/TransitionHelper;->getReturnTransition(Landroid/view/Window;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mReturnTransitionListener:Landroidx/leanback/transition/TransitionListener;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->EVT_NO_ENTER_TRANSITION:Landroidx/leanback/util/StateMachine$Event;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$layout;->lb_details_fragment:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    check-cast p2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 12
    .line 13
    sget v0, Landroidx/leanback/R$id;->details_background_view:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mBackgroundView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    sget v0, Landroidx/leanback/R$id;->details_rows_dock:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Landroidx/leanback/app/RowsFragment;

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Landroidx/leanback/app/RowsFragment;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2}, Landroidx/leanback/app/RowsFragment;-><init>()V

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commit()I

    .line 67
    .line 68
    :cond_1
    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/BrandedFragment;->installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/leanback/app/a;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 95
    .line 96
    new-instance p2, Landroidx/leanback/app/DetailsFragment$l;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p0}, Landroidx/leanback/app/DetailsFragment$l;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->setupDpadNavigation()V

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 111
    .line 112
    new-instance p2, Landroidx/leanback/app/DetailsFragment$m;

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p0}, Landroidx/leanback/app/DetailsFragment$m;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsFragment;->setExternalAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 121
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mBackgroundView:Landroid/view/View;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->onDestroyView()V

    .line 22
    return-void
.end method

.method protected onEntranceTransitionEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->onTransitionEnd()V

    .line 6
    return-void
.end method

.method protected onEntranceTransitionPrepare()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->onTransitionPrepare()Z

    .line 6
    return-void
.end method

.method protected onEntranceTransitionStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->onTransitionStart()V

    .line 6
    return-void
.end method

.method public onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/DetailsFragment;->inflateTitle(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method onReturnTransitionStart()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->disableVideoParallax()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    .line 34
    :cond_0
    return-void
.end method

.method onRowSelected(II)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->getSelectedSubPosition()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    :cond_0
    const/4 v1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    .line 68
    .line 69
    :goto_0
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-le v0, p1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    move-result v1

    .line 84
    .line 85
    if-lez v1, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/leanback/app/DetailsFragment;->EVT_DETAILS_ROW_LOADED:Landroidx/leanback/util/StateMachine$Event;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 93
    .line 94
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 108
    move-result-object v4

    .line 109
    move-object v6, v4

    .line 110
    .line 111
    check-cast v6, Landroidx/leanback/widget/RowPresenter;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 123
    move-result v8

    .line 124
    move-object v5, p0

    .line 125
    move v9, p1

    .line 126
    move v10, p2

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v10}, Landroidx/leanback/app/DetailsFragment;->onSetRowStatus(Landroidx/leanback/widget/RowPresenter;Landroidx/leanback/widget/RowPresenter$ViewHolder;III)V

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    return-void
.end method

.method onSafeStart()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->onStart()V

    .line 8
    :cond_0
    return-void
.end method

.method protected onSetDetailsOverviewRowStatus(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-le p4, p3, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setState(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne p4, p3, :cond_1

    .line 11
    .line 12
    if-ne p5, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setState(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    if-ne p4, p3, :cond_2

    .line 19
    .line 20
    if-nez p5, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setState(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p3, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setState(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    .line 29
    :goto_0
    return-void
.end method

.method protected onSetRowStatus(Landroidx/leanback/widget/RowPresenter;Landroidx/leanback/widget/RowPresenter$ViewHolder;III)V
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 8
    move-object v3, p2

    .line 9
    .line 10
    check-cast v3, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 11
    move-object v1, p0

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/app/DetailsFragment;->onSetDetailsOverviewRowStatus(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;III)V

    .line 18
    :cond_0
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
    .line 6
    invoke-direct {p0}, Landroidx/leanback/app/DetailsFragment;->setupChildFragmentLayout()V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ONSTART:Landroidx/leanback/util/StateMachine$Event;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->slideOutGridView()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->onStop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 11
    return-void
.end method

.method protected runEntranceTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/PresenterSelector;->getPresenters()[Landroidx/leanback/widget/Presenter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/leanback/app/DetailsFragment;->setupPresenter(Landroidx/leanback/widget/Presenter;)V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v0, "DetailsFragment"

    .line 27
    .line 28
    const-string v1, "PresenterSelector.getPresenters() not implemented"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/leanback/app/a;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 39
    :cond_2
    return-void
.end method

.method setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mBackgroundView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 3
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/DetailsFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mSetSelectionRunnable:Landroidx/leanback/app/DetailsFragment$p;

    iput p1, v0, Landroidx/leanback/app/DetailsFragment$p;->a:I

    .line 3
    iput-boolean p2, v0, Landroidx/leanback/app/DetailsFragment$p;->b:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mSetSelectionRunnable:Landroidx/leanback/app/DetailsFragment$p;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method setVerticalGridViewLayout(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/DetailsFragment;->mContainerListAlignTop:I

    .line 3
    neg-int v0, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffset(I)V

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffsetPercent(F)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffset(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignment(I)V

    .line 22
    return-void
.end method

.method protected setupDetailsOverviewRowPresenter(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/widget/ItemAlignmentFacet;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    .line 11
    .line 12
    sget v2, Landroidx/leanback/R$id;->details_frame:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentViewId(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sget v4, Landroidx/leanback/R$dimen;->lb_details_v2_align_pos_for_actions:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v3

    .line 26
    neg-int v3, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffset(I)V

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffsetPercent(F)V

    .line 34
    .line 35
    new-instance v4, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentViewId(I)V

    .line 42
    .line 43
    sget v2, Landroidx/leanback/R$id;->details_overview_description:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentFocusViewId(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sget v5, Landroidx/leanback/R$dimen;->lb_details_v2_align_pos_for_description:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v2

    .line 57
    neg-int v2, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffset(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffsetPercent(F)V

    .line 64
    const/4 v2, 0x2

    .line 65
    .line 66
    new-array v2, v2, [Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    aput-object v1, v2, v3

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    aput-object v4, v2, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ItemAlignmentFacet;->setAlignmentDefs([Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;)V

    .line 76
    .line 77
    const-class v1, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/Presenter;->setFacet(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method setupDpadNavigation()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 3
    .line 4
    new-instance v1, Landroidx/leanback/app/DetailsFragment$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsFragment$b;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 13
    .line 14
    new-instance v1, Landroidx/leanback/app/DetailsFragment$c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsFragment$c;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 23
    .line 24
    new-instance v1, Landroidx/leanback/app/DetailsFragment$d;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsFragment$d;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnDispatchKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 31
    return-void
.end method

.method protected setupPresenter(Landroidx/leanback/widget/Presenter;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/app/DetailsFragment;->setupDetailsOverviewRowPresenter(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;)V

    .line 10
    :cond_0
    return-void
.end method

.method slideInGridView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->animateIn()V

    .line 14
    :cond_0
    return-void
.end method

.method slideOutGridView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->animateOut()V

    .line 14
    :cond_0
    return-void
.end method

.method switchToRows()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    :cond_0
    return-void
.end method

.method switchToVideo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 28
    :goto_0
    return-void
.end method

.method switchToVideoBeforeVideoFragmentCreated()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->switchToVideoBeforeCreate()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->slideOutGridView()V

    .line 16
    return-void
.end method
