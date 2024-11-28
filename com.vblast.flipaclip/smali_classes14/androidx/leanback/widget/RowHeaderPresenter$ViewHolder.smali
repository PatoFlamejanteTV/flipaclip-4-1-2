.class public Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/RowHeaderPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field mDescriptionView:Landroid/widget/TextView;

.field mOriginalTextColor:I

.field mSelectLevel:F

.field mTitleView:Landroidx/leanback/widget/RowHeaderView;

.field mUnselectAlpha:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Landroidx/leanback/R$id;->row_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowHeaderView;

    iput-object v0, p0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mTitleView:Landroidx/leanback/widget/RowHeaderView;

    .line 3
    sget v0, Landroidx/leanback/R$id;->row_header_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->initColors()V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/RowHeaderView;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p1, p0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mTitleView:Landroidx/leanback/widget/RowHeaderView;

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->initColors()V

    return-void
.end method


# virtual methods
.method public final getSelectLevel()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mSelectLevel:F

    .line 3
    return v0
.end method

.method initColors()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mTitleView:Landroidx/leanback/widget/RowHeaderView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mOriginalTextColor:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Landroidx/leanback/R$fraction;->lb_browse_header_unselect_alpha:I

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mUnselectAlpha:F

    .line 26
    return-void
.end method
