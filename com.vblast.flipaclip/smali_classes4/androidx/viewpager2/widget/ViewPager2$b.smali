.class Landroidx/viewpager2/widget/ViewPager2$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->updateCurrentItem()V

    .line 8
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 9
    .line 10
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->r()V

    .line 14
    :cond_0
    return-void
.end method
