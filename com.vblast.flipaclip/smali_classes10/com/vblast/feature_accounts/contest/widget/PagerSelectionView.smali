.class public Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mPageCount:I

.field private mTintColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/vblast/feature_accounts/R$color;->common_accent_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;->mTintColor:I

    return-void
.end method

.method public static getStateListDrawable(II)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, 0x10100a1

    .line 43
    .line 44
    .line 45
    filled-new-array {v1}, [I

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    sget-object p0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 55
    return-object p1
.end method


# virtual methods
.method public setPageCount(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;->mPageCount:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;->mPageCount:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    iget v0, p0, Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;->mTintColor:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v1, p0, Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;->mTintColor:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget v2, p0, Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;->mTintColor:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    const/16 v3, 0x4c

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget v2, Lcom/vblast/feature_accounts/R$dimen;->contest_tab_selector_size:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget v3, Lcom/vblast/feature_accounts/R$dimen;->contest_tab_selector_spacing:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    :goto_0
    if-ge v1, p1, :cond_0

    .line 66
    .line 67
    new-instance v2, Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    iget v4, p0, Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;->mTintColor:I

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;->getStateListDrawable(II)Landroid/graphics/drawable/StateListDrawable;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public setSelectedPage(I)V
    .locals 4

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;->mPageCount:I

    .line 5
    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;->mTintColor:I

    .line 3
    return-void
.end method
