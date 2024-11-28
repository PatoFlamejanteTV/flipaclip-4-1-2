.class Landroidx/viewpager/widget/ViewPager$f;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->b:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 6
    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$f;->b:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$f;->a()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 23
    move-result p1

    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->b:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->b:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->b:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 55
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$f;->a()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->b:Landroidx/viewpager/widget/ViewPager;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x1000

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->b:Landroidx/viewpager/widget/ViewPager;

    .line 36
    const/4 v0, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x2000

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 48
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return p3

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x1000

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eq p2, p1, :cond_3

    .line 14
    .line 15
    const/16 p1, 0x2000

    .line 16
    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    return v0

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->b:Landroidx/viewpager/widget/ViewPager;

    .line 21
    const/4 p2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->b:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 32
    sub-int/2addr p2, p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 36
    return p3

    .line 37
    :cond_2
    return v0

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->b:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->b:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 50
    add-int/2addr p2, p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 54
    return p3

    .line 55
    :cond_4
    return v0
.end method
