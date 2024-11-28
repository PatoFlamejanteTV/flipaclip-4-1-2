.class public Landroidx/appcompat/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarContainer$a;
    }
.end annotation


# instance fields
.field private mActionBarView:Landroid/view/View;

.field mBackground:Landroid/graphics/drawable/Drawable;

.field private mContextView:Landroid/view/View;

.field private mHeight:I

.field mIsSplit:Z

.field mIsStacked:Z

.field private mIsTransitioning:Z

.field mSplitBackground:Landroid/graphics/drawable/Drawable;

.field mStackedBackground:Landroid/graphics/drawable/Drawable;

.field private mTabContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroidx/appcompat/widget/a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/a;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 4
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_backgroundStacked:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 8
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mHeight:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Landroidx/appcompat/R$id;->split_action_bar:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 11
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_backgroundSplit:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p2

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private getMeasuredHeightWithMargins(Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    add-int/2addr p1, v1

    .line 14
    .line 15
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method private isCollapsed(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 61
    :cond_2
    return-void
.end method

.method public getTabContainer()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 25
    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    .line 5
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 20
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsTransitioning:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 6
    const/4 p3, 0x1

    .line 7
    .line 8
    const/16 p5, 0x8

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eq v1, p5, :cond_0

    .line 18
    move v1, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eq v2, p5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result p5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v3

    .line 43
    .line 44
    sub-int v3, p5, v3

    .line 45
    .line 46
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    sub-int/2addr v3, v2

    .line 48
    sub-int/2addr p5, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    :cond_1
    iget-boolean p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 82
    move-result p2

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 92
    move-result p4

    .line 93
    .line 94
    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 98
    move-result p5

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 104
    move-result v0

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p4, p5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_3
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 122
    move-result p2

    .line 123
    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 132
    move-result p4

    .line 133
    .line 134
    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 138
    move-result p5

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 144
    move-result v0

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 150
    move-result v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p4, p5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move p3, v0

    .line 162
    .line 163
    :goto_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsStacked:Z

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 173
    move-result p3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 177
    move-result p4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 181
    move-result p5

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 185
    move-result p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_6
    if-eqz p3, :cond_7

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 195
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mHeight:I

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result v0

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    if-eq v0, v2, :cond_5

    .line 53
    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->isCollapsed(Landroid/view/View;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredHeightWithMargins(Landroid/view/View;)I

    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->isCollapsed(Landroid/view/View;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredHeightWithMargins(Landroid/view/View;)I

    .line 85
    move-result v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    .line 89
    :goto_0
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 93
    move-result p1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_4
    const p1, 0x7fffffff

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result p2

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredHeightWithMargins(Landroid/view/View;)I

    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 116
    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    move-result v1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 42
    move-result v2

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    :goto_0
    move v0, v1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarContainer$a;->a(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 82
    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    :goto_0
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarContainer$a;->a(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 70
    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsStacked:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 40
    move-result v1

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 46
    move-result v2

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    :goto_0
    move v0, v1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarContainer$a;->a(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 86
    return-void
.end method

.method public setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

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
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    const/4 v1, -0x2

    .line 23
    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 29
    :cond_1
    return-void
.end method

.method public setTransitioning(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsTransitioning:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x60000

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/high16 p1, 0x40000

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 13
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 31
    :cond_3
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    if-eqz p3, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsStacked:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    :cond_3
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method
