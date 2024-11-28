.class public Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;
.super Landroidx/leanback/widget/RowPresenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/AbstractMediaItemPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mActionViewHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/Presenter$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mFocusViewAnimator:Landroid/animation/ValueAnimator;

.field private final mMediaItemActionsContainer:Landroid/view/ViewGroup;

.field private final mMediaItemDetailsView:Landroid/view/View;

.field private final mMediaItemDurationView:Landroid/widget/TextView;

.field private final mMediaItemNameView:Landroid/widget/TextView;

.field final mMediaItemNumberView:Landroid/widget/TextView;

.field final mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

.field final mMediaItemPausedView:Landroid/view/View;

.field final mMediaItemPlayingView:Landroid/view/View;

.field mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

.field private final mMediaItemRowSeparator:Landroid/view/View;

.field final mMediaRowView:Landroid/view/View;

.field mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

.field final mSelectorView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    sget v0, Landroidx/leanback/R$id;->mediaRowSelector:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mSelectorView:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Landroidx/leanback/R$id;->mediaItemRow:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaRowView:Landroid/view/View;

    .line 20
    .line 21
    sget v0, Landroidx/leanback/R$id;->mediaItemDetails:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemDetailsView:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Landroidx/leanback/R$id;->mediaItemName:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNameView:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Landroidx/leanback/R$id;->mediaItemDuration:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemDurationView:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Landroidx/leanback/R$id;->mediaRowSeparator:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowSeparator:Landroid/view/View;

    .line 56
    .line 57
    sget v0, Landroidx/leanback/R$id;->mediaItemActionsContainer:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemActionsContainer:Landroid/view/ViewGroup;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mActionViewHolders:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getMediaItemDetailsView()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v1, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$a;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$a;-><init>(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getMediaItemDetailsView()Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v1, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$b;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$b;-><init>(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 97
    .line 98
    sget v0, Landroidx/leanback/R$id;->mediaItemNumberViewFlipper:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 105
    .line 106
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    .line 107
    .line 108
    new-instance v1, Landroid/util/TypedValue;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    sget v3, Landroidx/leanback/R$attr;->playbackMediaItemNumberViewFlipperLayout:I

    .line 122
    const/4 v4, 0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_0
    sget v1, Landroidx/leanback/R$layout;->lb_media_item_number_view_flipper:I

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p1, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    sget v0, Landroidx/leanback/R$id;->initial:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberView:Landroid/widget/TextView;

    .line 156
    .line 157
    sget v0, Landroidx/leanback/R$id;->paused:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemPausedView:Landroid/view/View;

    .line 164
    .line 165
    sget v0, Landroidx/leanback/R$id;->playing:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iput-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemPlayingView:Landroid/view/View;

    .line 172
    return-void
.end method


# virtual methods
.method findActionIndex(Landroidx/leanback/widget/MultiActionsProvider$MultiAction;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 8
    array-length v2, v1

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public getMediaItemActionsContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemActionsContainer:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public getMediaItemDetailsView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemDetailsView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getMediaItemDurationView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemDurationView:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getMediaItemNameView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNameView:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getMediaItemNumberView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberView:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getMediaItemNumberViewFlipper()Landroid/widget/ViewFlipper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    .line 3
    return-object v0
.end method

.method public getMediaItemPausedView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemPausedView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getMediaItemPlayingView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemPlayingView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getMediaItemRowActions()[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 3
    return-object v0
.end method

.method public getMediaItemRowSeparator()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowSeparator:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getSelectorView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mSelectorView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public notifyActionChanged(Landroidx/leanback/widget/MultiActionsProvider$MultiAction;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->getActionPresenter()Landroidx/leanback/widget/Presenter;

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
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->findActionIndex(Landroidx/leanback/widget/MultiActionsProvider$MultiAction;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mActionViewHolders:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 30
    :cond_1
    return-void
.end method

.method public notifyDetailsChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->onUnbindMediaDetails(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRowObject()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->onBindMediaDetails(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public notifyPlayStateChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->onBindMediaPlayState(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V

    .line 6
    return-void
.end method

.method public onBindRowActions()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getMediaItemActionsContainer()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mActionViewHolders:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getMediaItemActionsContainer()Landroid/view/ViewGroup;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mActionViewHolders:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRowObject()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    instance-of v1, v0, Landroidx/leanback/widget/MultiActionsProvider;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v0, Landroidx/leanback/widget/MultiActionsProvider;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/leanback/widget/MultiActionsProvider;->getActions()[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->getActionPresenter()Landroidx/leanback/widget/Presenter;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mActionViewHolders:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v2

    .line 68
    :goto_1
    array-length v3, v0

    .line 69
    .line 70
    if-ge v2, v3, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getMediaItemActionsContainer()Landroid/view/ViewGroup;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getMediaItemActionsContainer()Landroid/view/ViewGroup;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    iget-object v5, v3, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mActionViewHolders:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    iget-object v4, v3, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 95
    .line 96
    new-instance v5, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$c;

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$c;-><init>(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 103
    .line 104
    iget-object v4, v3, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 105
    .line 106
    new-instance v5, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$d;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, p0, v3, v2}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$d;-><init>(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;Landroidx/leanback/widget/Presenter$ViewHolder;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    iget-object v2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemActionsContainer:Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_2
    array-length v3, v0

    .line 122
    .line 123
    if-ge v2, v3, :cond_3

    .line 124
    .line 125
    iget-object v3, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mActionViewHolders:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 135
    .line 136
    iget-object v4, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 137
    .line 138
    aget-object v4, v4, v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3, v4}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    return-void
.end method

.method public setSelectedMediaItemNumberView(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 16
    :cond_0
    return-void
.end method
