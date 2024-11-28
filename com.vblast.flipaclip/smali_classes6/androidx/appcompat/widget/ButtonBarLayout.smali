.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final PEEK_BUTTON_DP:I = 0x10


# instance fields
.field private mAllowStacking:Z

.field private mLastWidthSize:I

.field private mStacked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mLastWidthSize:I

    .line 7
    .line 8
    sget-object v3, Landroidx/appcompat/R$styleable;->ButtonBarLayout:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, v0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 22
    .line 23
    sget p1, Landroidx/appcompat/R$styleable;->ButtonBarLayout_allowStacking:I

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    iget-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 45
    :cond_0
    return-void
.end method

.method private getNextVisibleChildIndex(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method private isStacked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mStacked:Z

    .line 3
    return v0
.end method

.method private setStacked(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mStacked:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mStacked:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    const v0, 0x800005

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x50

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    sget v0, Landroidx/appcompat/R$id;->spacer:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x4

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result p1

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x2

    .line 50
    .line 51
    :goto_2
    if-ltz p1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mLastWidthSize:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->isStacked()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 23
    .line 24
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mLastWidthSize:I

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->isStacked()Z

    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    move-result v1

    .line 36
    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-ne v1, v4, :cond_2

    .line 40
    .line 41
    const/high16 v1, -0x80000000

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result v0

    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, p1

    .line 49
    move v1, v2

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->isStacked()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 66
    move-result v0

    .line 67
    .line 68
    const/high16 v4, -0x1000000

    .line 69
    and-int/2addr v0, v4

    .line 70
    .line 71
    const/high16 v4, 0x1000000

    .line 72
    .line 73
    if-ne v0, v4, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->getNextVisibleChildIndex(I)I

    .line 86
    move-result v0

    .line 87
    .line 88
    if-ltz v0, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    move-result v1

    .line 107
    add-int/2addr v4, v1

    .line 108
    .line 109
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 110
    add-int/2addr v4, v1

    .line 111
    .line 112
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 113
    add-int/2addr v4, v1

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->isStacked()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    add-int/2addr v0, v3

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->getNextVisibleChildIndex(I)I

    .line 124
    move-result v0

    .line 125
    .line 126
    if-ltz v0, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 145
    .line 146
    const/high16 v2, 0x41800000    # 16.0f

    .line 147
    mul-float/2addr v1, v2

    .line 148
    float-to-int v1, v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    add-int/2addr v4, v0

    .line 151
    :cond_5
    move v2, v4

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    move-result v0

    .line 157
    .line 158
    add-int v2, v4, v0

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eq v0, v2, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 168
    .line 169
    if-nez p2, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 173
    :cond_8
    return-void
.end method

.method public setAllowStacking(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->isStacked()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_1
    return-void
.end method
