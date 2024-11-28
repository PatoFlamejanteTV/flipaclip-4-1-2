.class public Landroidx/leanback/widget/RowHeaderPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;
    }
.end annotation


# instance fields
.field private final mAnimateSelect:Z

.field private final mFontMeasurePaint:Landroid/graphics/Paint;

.field private final mLayoutResourceId:I

.field private mNullItemVisibilityGone:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Landroidx/leanback/R$layout;->lb_row_header:I

    invoke-direct {p0, v0}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mFontMeasurePaint:Landroid/graphics/Paint;

    .line 5
    iput p1, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mLayoutResourceId:I

    .line 6
    iput-boolean p2, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mAnimateSelect:Z

    return-void
.end method

.method protected static getFontDescent(Landroid/widget/TextView;Landroid/graphics/Paint;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 8
    move-result v1

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public getSpaceUnderBaseline(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 9
    .line 10
    instance-of v1, p1, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mFontMeasurePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Landroidx/leanback/widget/RowHeaderPresenter;->getFontDescent(Landroid/widget/TextView;Landroid/graphics/Paint;)F

    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public isNullItemVisibilityGone()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mNullItemVisibilityGone:Z

    .line 3
    return v0
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    move-object p2, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p2, Landroidx/leanback/widget/Row;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    .line 11
    move-result-object p2

    .line 12
    :goto_0
    move-object v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    iget-object p2, v1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mTitleView:Landroidx/leanback/widget/RowHeaderView;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    :cond_1
    iget-object p2, v1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    :cond_2
    iget-object p2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    iget-boolean p2, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mNullItemVisibilityGone:Z

    .line 40
    .line 41
    if-eqz p2, :cond_7

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_3
    iget-object v0, v1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mTitleView:Landroidx/leanback/widget/RowHeaderView;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/leanback/widget/HeaderItem;->getName()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    :cond_4
    iget-object v0, v1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/leanback/widget/HeaderItem;->getDescription()Ljava/lang/CharSequence;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_5
    iget-object v0, v1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    :goto_1
    iget-object v0, v1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/leanback/widget/HeaderItem;->getDescription()Ljava/lang/CharSequence;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    :cond_6
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/leanback/widget/HeaderItem;->getContentDescription()Ljava/lang/CharSequence;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_7
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mLayoutResourceId:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mAnimateSelect:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/RowHeaderPresenter;->setSelectLevel(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;F)V

    .line 29
    :cond_0
    return-object v0
.end method

.method protected onSelectLevelChanged(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mAnimateSelect:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 7
    .line 8
    iget v1, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mUnselectAlpha:F

    .line 9
    .line 10
    iget p1, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mSelectLevel:F

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    sub-float/2addr v2, v1

    .line 14
    mul-float/2addr p1, v2

    .line 15
    add-float/2addr v1, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    :cond_0
    return-void
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mTitleView:Landroidx/leanback/widget/RowHeaderView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mAnimateSelect:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/RowHeaderPresenter;->setSelectLevel(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;F)V

    .line 26
    :cond_2
    return-void
.end method

.method public setNullItemVisibilityGone(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mNullItemVisibilityGone:Z

    .line 3
    return-void
.end method

.method public final setSelectLevel(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;F)V
    .locals 0

    .line 1
    .line 2
    iput p2, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mSelectLevel:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowHeaderPresenter;->onSelectLevelChanged(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;)V

    .line 6
    return-void
.end method
