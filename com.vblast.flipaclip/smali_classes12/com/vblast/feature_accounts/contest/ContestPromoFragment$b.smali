.class Lcom/vblast/feature_accounts/contest/ContestPromoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


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
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestPromoFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestPromoFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->d(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;)Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;->setPageCount(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestPromoFragment;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->d(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;)Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;->setSelectedPage(I)V

    .line 26
    :cond_0
    return-void
.end method
