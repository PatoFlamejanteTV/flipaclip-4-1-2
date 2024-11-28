.class public Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private measureHeight(ILandroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    .line 23
    :goto_0
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move p1, p2

    .line 32
    :goto_1
    return p1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v3

    .line 8
    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-le v3, v2, :cond_0

    .line 27
    move v2, v3

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/high16 p2, 0x40000000    # 2.0f

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 42
    return-void
.end method
