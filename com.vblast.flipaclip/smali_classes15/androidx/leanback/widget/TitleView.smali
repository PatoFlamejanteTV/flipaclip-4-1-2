.class public Landroidx/leanback/widget/TitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/TitleViewAdapter$Provider;


# instance fields
.field private flags:I

.field private mBadgeView:Landroid/widget/ImageView;

.field private mHasSearchListener:Z

.field private mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

.field private mTextView:Landroid/widget/TextView;

.field private final mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/TitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/leanback/R$attr;->browseTitleViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/TitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x6

    .line 4
    iput p2, p0, Landroidx/leanback/widget/TitleView;->flags:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Landroidx/leanback/widget/TitleView;->mHasSearchListener:Z

    .line 6
    new-instance p3, Landroidx/leanback/widget/TitleView$a;

    invoke-direct {p3, p0}, Landroidx/leanback/widget/TitleView$a;-><init>(Landroidx/leanback/widget/TitleView;)V

    iput-object p3, p0, Landroidx/leanback/widget/TitleView;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    sget p3, Landroidx/leanback/R$layout;->lb_title_view:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 9
    sget p3, Landroidx/leanback/R$id;->title_badge:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    .line 10
    sget p3, Landroidx/leanback/R$id;->title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    .line 11
    sget p3, Landroidx/leanback/R$id;->title_orb:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/SearchOrbView;

    iput-object p1, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private updateBadgeVisibility()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_0
    return-void
.end method

.method private updateSearchOrbViewVisiblity()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/TitleView;->mHasSearchListener:Z

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/leanback/widget/TitleView;->flags:I

    .line 8
    and-int/2addr v0, v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public enableAnimation(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchOrbView;->enableOrbColorAnimation(Z)V

    .line 17
    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchOrbView;->getOrbColors()Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSearchAffordanceView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 3
    return-object v0
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/leanback/widget/TitleView;->updateBadgeVisibility()V

    .line 9
    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iput-boolean v0, p0, Landroidx/leanback/widget/TitleView;->mHasSearchListener:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/leanback/widget/TitleView;->updateSearchOrbViewVisiblity()V

    .line 16
    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/leanback/widget/TitleView;->updateBadgeVisibility()V

    .line 9
    return-void
.end method

.method public updateComponentsVisibility(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/TitleView;->flags:I

    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p1, v0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/leanback/widget/TitleView;->updateBadgeVisibility()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/TitleView;->updateSearchOrbViewVisiblity()V

    .line 26
    return-void
.end method
