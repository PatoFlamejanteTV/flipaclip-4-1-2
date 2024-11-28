.class Landroidx/leanback/widget/TitleView$a;
.super Landroidx/leanback/widget/TitleViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/TitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/TitleView;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/TitleView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/TitleViewAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/TitleView;->getBadgeDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/TitleView;->getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSearchAffordanceView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/TitleView;->getSearchAffordanceView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/TitleView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleView;->enableAnimation(Z)V

    .line 6
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleView;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleView;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleView;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public updateComponentsVisibility(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleView;->updateComponentsVisibility(I)V

    .line 6
    return-void
.end method
