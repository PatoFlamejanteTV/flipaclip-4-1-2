.class Landroidx/viewpager2/widget/ViewPager2$k;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->o()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->p(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 25
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
