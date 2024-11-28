.class Lcom/vblast/feature_accounts/contest/ContestPromoFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/ContestPromoFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestPromoFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestPromoFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->d(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;)Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;->setSelectedPage(I)V

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestPromoFragment;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->f(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;)Lcom/vblast/core/view/SimpleToolbar;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestPromoFragment;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->f(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;)Lcom/vblast/core/view/SimpleToolbar;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_0
    return-void
.end method
