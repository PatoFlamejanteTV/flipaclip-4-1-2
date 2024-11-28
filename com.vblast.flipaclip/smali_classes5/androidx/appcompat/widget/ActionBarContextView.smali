.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroidx/appcompat/widget/AbsActionBarView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mClose:Landroid/view/View;

.field private mCloseButton:Landroid/view/View;

.field private mCloseItemLayout:I

.field private mCustomView:Landroid/view/View;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mSubtitleStyleRes:I

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleLayout:Landroid/widget/LinearLayout;

.field private mTitleOptional:Z

.field private mTitleStyleRes:I

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->actionModeStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Landroidx/appcompat/R$styleable;->ActionMode:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 5
    sget p2, Landroidx/appcompat/R$styleable;->ActionMode_background:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget p2, Landroidx/appcompat/R$styleable;->ActionMode_titleTextStyle:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleStyleRes:I

    .line 7
    sget p2, Landroidx/appcompat/R$styleable;->ActionMode_subtitleTextStyle:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleStyleRes:I

    .line 8
    sget p2, Landroidx/appcompat/R$styleable;->ActionMode_height:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/AbsActionBarView;->mContentHeight:I

    .line 9
    sget p2, Landroidx/appcompat/R$styleable;->ActionMode_closeItemLayout:I

    sget p3, Landroidx/appcompat/R$layout;->abc_action_mode_close_item_material:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCloseItemLayout:I

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method private initTitle()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Landroidx/appcompat/R$layout;->abc_action_bar_title_item:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    sget v1, Landroidx/appcompat/R$id;->action_bar_title:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    sget v1, Landroidx/appcompat/R$id;->action_bar_subtitle:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 54
    .line 55
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleStyleRes:I

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleStyleRes:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 69
    .line 70
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleStyleRes:I

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleStyleRes:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    xor-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    const/4 v4, 0x0

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    move v5, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v5, v3

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    :cond_3
    move v3, v4

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic animateToVisibility(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AbsActionBarView;->animateToVisibility(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic canShowOverflowMenu()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/AbsActionBarView;->canShowOverflowMenu()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public closeMode()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic dismissPopupMenus()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/AbsActionBarView;->dismissPopupMenus()V

    .line 4
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/AbsActionBarView;->getAnimatedVisibility()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/AbsActionBarView;->getContentHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->k()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public initForMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCloseItemLayout:I

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Landroidx/appcompat/R$id;->action_mode_close_button:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCloseButton:Landroid/view/View;

    .line 47
    .line 48
    new-instance v1, Landroidx/appcompat/widget/ActionBarContextView$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/widget/ActionBarContextView$a;-><init>(Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->h()Z

    .line 68
    .line 69
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    iput-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->t(Z)V

    .line 83
    .line 84
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    const/4 v1, -0x2

    .line 86
    const/4 v2, -0x1

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/appcompat/widget/AbsActionBarView;->mPopupContext:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 105
    .line 106
    iput-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 107
    const/4 v1, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    return-void
.end method

.method public bridge synthetic isOverflowMenuShowPending()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/AbsActionBarView;->isOverflowMenuShowPending()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->n()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic isOverflowReserved()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/AbsActionBarView;->isOverflowReserved()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleOptional:Z

    .line 3
    return v0
.end method

.method public killMode()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCloseButton:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->k()Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->l()Z

    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AbsActionBarView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sub-int v0, p4, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v6

    .line 23
    sub-int/2addr p5, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result p3

    .line 28
    sub-int/2addr p5, p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result p3

    .line 33
    .line 34
    sub-int p3, p5, p3

    .line 35
    .line 36
    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    if-eqz p5, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result p5

    .line 45
    .line 46
    if-eq p5, v7, :cond_3

    .line 47
    .line 48
    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object p5

    .line 53
    .line 54
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    :goto_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v0, v1, p1}, Landroidx/appcompat/widget/AbsActionBarView;->next(IIZ)I

    .line 72
    move-result v8

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 75
    move-object v0, p0

    .line 76
    move v2, v8

    .line 77
    move v3, v6

    .line 78
    move v4, p3

    .line 79
    move v5, p1

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/AbsActionBarView;->positionChild(Landroid/view/View;IIIZ)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v8, v0

    .line 85
    .line 86
    .line 87
    invoke-static {v8, p5, p1}, Landroidx/appcompat/widget/AbsActionBarView;->next(IIZ)I

    .line 88
    move-result v0

    .line 89
    :cond_3
    move p5, v0

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eq v0, v7, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 106
    move-object v0, p0

    .line 107
    move v2, p5

    .line 108
    move v3, v6

    .line 109
    move v4, p3

    .line 110
    move v5, p1

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/AbsActionBarView;->positionChild(Landroid/view/View;IIIZ)I

    .line 114
    move-result v0

    .line 115
    add-int/2addr p5, v0

    .line 116
    :cond_4
    move v2, p5

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    move-object v0, p0

    .line 122
    move v3, v6

    .line 123
    move v4, p3

    .line 124
    move v5, p1

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/AbsActionBarView;->positionChild(Landroid/view/View;IIIZ)I

    .line 128
    .line 129
    :cond_5
    if-eqz p1, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    move-result p2

    .line 134
    move v3, p2

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    sub-int/2addr p4, p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140
    move-result p2

    .line 141
    sub-int/2addr p4, p2

    .line 142
    move v3, p4

    .line 143
    .line 144
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/widget/AbsActionBarView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    xor-int/lit8 p1, p1, 0x1

    .line 149
    move-object v1, p0

    .line 150
    move v4, v6

    .line 151
    move v5, p3

    .line 152
    move v6, p1

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/AbsActionBarView;->positionChild(Landroid/view/View;IIIZ)I

    .line 156
    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_11

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mContentHeight:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr p2, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v2

    .line 41
    .line 42
    sub-int v2, p1, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v3

    .line 47
    sub-int/2addr v2, v3

    .line 48
    .line 49
    sub-int v3, v0, p2

    .line 50
    .line 51
    const/high16 v4, -0x80000000

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result v5

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 58
    const/4 v7, 0x0

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v6, v2, v5, v7}, Landroidx/appcompat/widget/AbsActionBarView;->measureChildView(Landroid/view/View;III)I

    .line 64
    move-result v2

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    .line 76
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 77
    add-int/2addr v8, v6

    .line 78
    sub-int/2addr v2, v8

    .line 79
    .line 80
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/AbsActionBarView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    if-ne v6, p0, :cond_2

    .line 89
    .line 90
    iget-object v6, p0, Landroidx/appcompat/widget/AbsActionBarView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v6, v2, v5, v7}, Landroidx/appcompat/widget/AbsActionBarView;->measureChildView(Landroid/view/View;III)I

    .line 94
    move-result v2

    .line 95
    .line 96
    :cond_2
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 101
    .line 102
    if-nez v8, :cond_7

    .line 103
    .line 104
    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleOptional:Z

    .line 105
    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    move-result v6

    .line 111
    .line 112
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    move-result v5

    .line 122
    .line 123
    if-gt v5, v2, :cond_3

    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v6, v7

    .line 127
    .line 128
    :goto_1
    if-eqz v6, :cond_4

    .line 129
    sub-int/2addr v2, v5

    .line 130
    .line 131
    :cond_4
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    move v6, v7

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_5
    const/16 v6, 0x8

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0, v6, v2, v5, v7}, Landroidx/appcompat/widget/AbsActionBarView;->measureChildView(Landroid/view/View;III)I

    .line 145
    move-result v2

    .line 146
    .line 147
    :cond_7
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v5, :cond_c

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    const/4 v8, -0x2

    .line 157
    .line 158
    if-eq v6, v8, :cond_8

    .line 159
    move v9, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move v9, v4

    .line 162
    .line 163
    :goto_4
    if-ltz v6, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v2

    .line 168
    .line 169
    :cond_9
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    .line 171
    if-eq v5, v8, :cond_a

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move v1, v4

    .line 174
    .line 175
    :goto_5
    if-ltz v5, :cond_b

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result v3

    .line 180
    .line 181
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    move-result v2

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    move-result v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    .line 193
    .line 194
    :cond_c
    iget v1, p0, Landroidx/appcompat/widget/AbsActionBarView;->mContentHeight:I

    .line 195
    .line 196
    if-gtz v1, :cond_f

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 200
    move-result v0

    .line 201
    move v1, v7

    .line 202
    .line 203
    :goto_6
    if-ge v7, v0, :cond_e

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    move-result v2

    .line 212
    add-int/2addr v2, p2

    .line 213
    .line 214
    if-le v2, v1, :cond_d

    .line 215
    move v1, v2

    .line 216
    .line 217
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 218
    goto :goto_6

    .line 219
    .line 220
    .line 221
    :cond_e
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 222
    goto :goto_7

    .line 223
    .line 224
    .line 225
    :cond_f
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 226
    :goto_7
    return-void

    .line 227
    .line 228
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p1

    .line 258
    .line 259
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p2

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AbsActionBarView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic postShowOverflowMenu()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/AbsActionBarView;->postShowOverflowMenu()V

    .line 4
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/AbsActionBarView;->mContentHeight:I

    .line 3
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->initTitle()V

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->initTitle()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleOptional:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleOptional:Z

    .line 10
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AbsActionBarView;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AbsActionBarView;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->u()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
