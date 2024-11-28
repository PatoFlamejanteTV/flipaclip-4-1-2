.class public Landroidx/fragment/app/ListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field static final INTERNAL_EMPTY_ID:I = 0xff0001

.field static final INTERNAL_LIST_CONTAINER_ID:I = 0xff0003

.field static final INTERNAL_PROGRESS_CONTAINER_ID:I = 0xff0002


# instance fields
.field mAdapter:Landroid/widget/ListAdapter;

.field mEmptyText:Ljava/lang/CharSequence;

.field mEmptyView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field mList:Landroid/widget/ListView;

.field mListContainer:Landroid/view/View;

.field mListShown:Z

.field private final mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field mProgressContainer:Landroid/view/View;

.field private final mRequestFocus:Ljava/lang/Runnable;

.field mStandardEmptyView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/ListFragment$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/fragment/app/ListFragment$a;-><init>(Landroidx/fragment/app/ListFragment;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->mRequestFocus:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Landroidx/fragment/app/ListFragment$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/fragment/app/ListFragment$b;-><init>(Landroidx/fragment/app/ListFragment;)V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    return-void
.end method

.method private ensureList()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    instance-of v1, v0, Landroid/widget/ListView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/widget/ListView;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    const v1, 0xff0001

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    .line 36
    const v1, 0x1020004

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->mEmptyView:Landroid/view/View;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v2, 0x8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const v1, 0xff0002

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->mProgressContainer:Landroid/view/View;

    .line 58
    .line 59
    .line 60
    const v1, 0xff0003

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->mListContainer:Landroid/view/View;

    .line 67
    .line 68
    .line 69
    const v1, 0x102000a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    instance-of v1, v0, Landroid/widget/ListView;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const/4 v1, 0x0

    sget-object v1, Lp3/uFM/gmsogFyNnSdWq;->qAgEAla:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    .line 89
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    .line 97
    :cond_4
    check-cast v0, Landroid/widget/ListView;

    .line 98
    .line 99
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->mEmptyView:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->mEmptyText:Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 124
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 125
    .line 126
    iput-boolean v0, p0, Landroidx/fragment/app/ListFragment;->mListShown:Z

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    const/4 v1, 0x0

    .line 139
    .line 140
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/fragment/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->mProgressContainer:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    const/4 v0, 0x0

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/ListFragment;->setListShown(ZZ)V

    .line 153
    .line 154
    :cond_8
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->mHandler:Landroid/os/Handler;

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->mRequestFocus:Ljava/lang/Runnable;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void

    .line 161
    .line 162
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "Content view not yet created"

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0
.end method

.method private setListShown(ZZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;->ensureList()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->mProgressContainer:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v1, p0, Landroidx/fragment/app/ListFragment;->mListShown:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/ListFragment;->mListShown:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/high16 v3, 0x10a0000

    const v4, 0x10a0001

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->mListContainer:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 10
    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 13
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->mListContainer:Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 19
    invoke-static {p2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 22
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t be used with a custom content view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getListAdapter()Landroid/widget/ListAdapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    .line 3
    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;->ensureList()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 6
    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;->ensureList()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;->ensureList()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance p3, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xff0002

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    .line 36
    new-instance v1, Landroid/widget/ProgressBar;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    const v3, 0x101007a

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    .line 45
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    const/4 v3, -0x2

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    const/4 v2, -0x1

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    new-instance p3, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v1, 0xff0003

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    new-instance v1, Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const v3, 0xff0001

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    new-instance v0, Landroid/widget/ListView;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const p1, 0x102000a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 106
    const/4 p1, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 110
    .line 111
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->mRequestFocus:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/fragment/app/ListFragment;->mListShown:Z

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->mListContainer:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->mProgressContainer:Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->mEmptyView:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 25
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/ListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
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
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;->ensureList()V

    .line 7
    return-void
.end method

.method public final requireListAdapter()Landroid/widget/ListAdapter;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "ListFragment "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, " does not have a ListAdapter."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public setEmptyText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;->ensureList()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->mEmptyText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Landroidx/fragment/app/ListFragment;->mEmptyText:Ljava/lang/CharSequence;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Can\'t be used with a custom content view"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 4
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/fragment/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/fragment/app/ListFragment;->mListShown:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    move v1, v2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, v2, v1}, Landroidx/fragment/app/ListFragment;->setListShown(ZZ)V

    .line 39
    :cond_2
    return-void
.end method

.method public setListShown(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/ListFragment;->setListShown(ZZ)V

    return-void
.end method

.method public setListShownNoAnimation(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/ListFragment;->setListShown(ZZ)V

    .line 5
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;->ensureList()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 9
    return-void
.end method
