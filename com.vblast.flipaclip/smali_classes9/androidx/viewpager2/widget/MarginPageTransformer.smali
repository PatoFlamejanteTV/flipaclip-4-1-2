.class public final Landroidx/viewpager2/widget/MarginPageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field private final mMarginPx:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Margin must be non-negative"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 9
    .line 10
    iput p1, p0, Landroidx/viewpager2/widget/MarginPageTransformer;->mMarginPx:I

    .line 11
    return-void
.end method

.method private requireViewPager(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    instance-of p1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Expected the page view to be managed by a ViewPager2 instance."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/MarginPageTransformer;->requireViewPager(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/viewpager2/widget/MarginPageTransformer;->mMarginPx:I

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v1, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    neg-float v1, v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    :goto_0
    return-void
.end method
