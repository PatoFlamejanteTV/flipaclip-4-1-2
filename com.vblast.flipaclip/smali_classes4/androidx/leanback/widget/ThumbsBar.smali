.class public Landroidx/leanback/widget/ThumbsBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field final mBitmaps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field mHeroThumbHeightInPixel:I

.field mHeroThumbWidthInPixel:I

.field private mIsUserSets:Z

.field mMeasuredMarginInPixel:I

.field mNumOfThumbs:I

.field mThumbHeightInPixel:I

.field mThumbWidthInPixel:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ThumbsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 4
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/ThumbsBar;->mBitmaps:Landroid/util/SparseArray;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Landroidx/leanback/widget/ThumbsBar;->mIsUserSets:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/leanback/R$dimen;->lb_playback_transport_thumbs_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbWidthInPixel:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/leanback/R$dimen;->lb_playback_transport_thumbs_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbHeightInPixel:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/leanback/R$dimen;->lb_playback_transport_hero_thumbs_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbHeightInPixel:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/leanback/R$dimen;->lb_playback_transport_hero_thumbs_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbWidthInPixel:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/leanback/R$dimen;->lb_playback_transport_thumbs_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->mMeasuredMarginInPixel:I

    return-void
.end method

.method private calculateNumOfThumbs(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbWidthInPixel:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbWidthInPixel:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/leanback/widget/ThumbsBar;->mMeasuredMarginInPixel:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/leanback/widget/ThumbsBar;->roundUp(II)I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    return p1
.end method

.method private static roundUp(II)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    div-int/2addr p0, p1

    .line 5
    return p0
.end method

.method private setNumberOfThumbsInternal()V
    .locals 5

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget v1, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p0}, Landroidx/leanback/widget/ThumbsBar;->createThumbView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbWidthInPixel:I

    .line 39
    .line 40
    iget v3, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbHeightInPixel:I

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getHeroIndex()I

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-ge v1, v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget v4, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbWidthInPixel:I

    .line 73
    .line 74
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 75
    .line 76
    iget v4, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbHeightInPixel:I

    .line 77
    .line 78
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_2
    iget v4, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbWidthInPixel:I

    .line 82
    .line 83
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 84
    .line 85
    iget v4, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbHeightInPixel:I

    .line 86
    .line 87
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return-void
.end method


# virtual methods
.method public clearThumbBitmaps()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/ThumbsBar;->setThumbBitmap(ILandroid/graphics/Bitmap;)V

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ThumbsBar;->mBitmaps:Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 20
    return-void
.end method

.method protected createThumbView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public getHeroIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    return v0
.end method

.method public getThumbBitmap(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ThumbsBar;->mBitmaps:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getHeroIndex()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result p3

    .line 16
    .line 17
    div-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result p4

    .line 22
    .line 23
    div-int/lit8 p4, p4, 0x2

    .line 24
    sub-int/2addr p3, p4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result p4

    .line 29
    .line 30
    div-int/lit8 p4, p4, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result p5

    .line 35
    .line 36
    div-int/lit8 p5, p5, 0x2

    .line 37
    add-int/2addr p4, p5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    move-result p5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3, p5, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    move-result p5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result p2

    .line 62
    .line 63
    div-int/lit8 p2, p2, 0x2

    .line 64
    add-int/2addr p5, p2

    .line 65
    .line 66
    add-int/lit8 p2, p1, -0x1

    .line 67
    .line 68
    :goto_0
    if-ltz p2, :cond_0

    .line 69
    .line 70
    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->mMeasuredMarginInPixel:I

    .line 71
    sub-int/2addr p3, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v1

    .line 80
    .line 81
    sub-int v1, p3, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    move-result v2

    .line 86
    .line 87
    div-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    sub-int v2, p5, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v3

    .line 94
    .line 95
    div-int/lit8 v3, v3, 0x2

    .line 96
    add-int/2addr v3, p5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, p3, v3}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    move-result v0

    .line 104
    sub-int/2addr p3, v0

    .line 105
    .line 106
    add-int/lit8 p2, p2, -0x1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 112
    .line 113
    if-ge p1, p2, :cond_1

    .line 114
    .line 115
    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->mMeasuredMarginInPixel:I

    .line 116
    add-int/2addr p4, p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    move-result p3

    .line 125
    .line 126
    div-int/lit8 p3, p3, 0x2

    .line 127
    .line 128
    sub-int p3, p5, p3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, p4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    move-result v1

    .line 138
    .line 139
    div-int/lit8 v1, v1, 0x2

    .line 140
    add-int/2addr v1, p5

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p4, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    move-result p2

    .line 148
    add-int/2addr p4, p2

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-boolean p2, p0, Landroidx/leanback/widget/ThumbsBar;->mIsUserSets:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ThumbsBar;->calculateNumOfThumbs(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 18
    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/leanback/widget/ThumbsBar;->setNumberOfThumbsInternal()V

    .line 25
    :cond_0
    return-void
.end method

.method public setHeroThumbSize(II)V
    .locals 7

    .line 1
    .line 2
    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbHeightInPixel:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbWidthInPixel:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getHeroIndex()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 31
    .line 32
    if-eq v5, p2, :cond_0

    .line 33
    .line 34
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v5, v1

    .line 38
    .line 39
    :goto_1
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    .line 41
    if-eq v6, p1, :cond_1

    .line 42
    .line 43
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    if-eqz v5, :cond_2

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public setNumberOfThumbs(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/leanback/widget/ThumbsBar;->mIsUserSets:Z

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/leanback/widget/ThumbsBar;->setNumberOfThumbsInternal()V

    .line 9
    return-void
.end method

.method public setThumbBitmap(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ThumbsBar;->mBitmaps:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    return-void
.end method

.method public setThumbSize(II)V
    .locals 7

    .line 1
    .line 2
    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbHeightInPixel:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbWidthInPixel:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getHeroIndex()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 31
    .line 32
    if-eq v5, p2, :cond_0

    .line 33
    .line 34
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v5, v1

    .line 38
    .line 39
    :goto_1
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    .line 41
    if-eq v6, p1, :cond_1

    .line 42
    .line 43
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    if-eqz v5, :cond_2

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public setThumbSpace(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->mMeasuredMarginInPixel:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method
