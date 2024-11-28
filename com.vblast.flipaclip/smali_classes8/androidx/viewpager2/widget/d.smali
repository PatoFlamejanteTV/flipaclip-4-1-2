.class final Landroidx/viewpager2/widget/d;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    return-void
.end method


# virtual methods
.method a()Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 3
    return-object v0
.end method

.method b(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 3
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    neg-float p2, p2

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, p1

    .line 33
    int-to-float v3, v3

    .line 34
    add-float/2addr v3, p2

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v2, v3}, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 40
    add-int/2addr v1, p3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x2

    .line 61
    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    aput-object v2, v3, p3

    .line 67
    .line 68
    const-string p3, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
