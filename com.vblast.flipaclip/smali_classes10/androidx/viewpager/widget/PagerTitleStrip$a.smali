.class Landroidx/viewpager/widget/PagerTitleStrip$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroidx/viewpager/widget/PagerTitleStrip;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/PagerTitleStrip;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->updateAdapter(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    return-void
.end method

.method public onChanged()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->updateText(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 22
    .line 23
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    cmpl-float v3, v1, v2

    .line 27
    .line 28
    if-ltz v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    .line 32
    :goto_0
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->updateTextPositions(IFZ)V

    .line 41
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->a:I

    .line 3
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    .line 2
    const/high16 p3, 0x3f000000    # 0.5f

    .line 3
    .line 4
    cmpl-float p3, p2, p3

    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1, p2, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->updateTextPositions(IFZ)V

    .line 15
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    .line 2
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->a:I

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->updateText(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 26
    .line 27
    iget v0, p1, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    cmpl-float v2, v0, v1

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    .line 36
    :goto_0
    iget-object v1, p1, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->updateTextPositions(IFZ)V

    .line 45
    :cond_1
    return-void
.end method
