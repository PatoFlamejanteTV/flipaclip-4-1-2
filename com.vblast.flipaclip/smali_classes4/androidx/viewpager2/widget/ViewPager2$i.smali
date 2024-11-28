.class Landroidx/viewpager2/widget/ViewPager2$i;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private final b:Landroidx/core/view/accessibility/AccessibilityViewCommand;

.field private final c:Landroidx/core/view/accessibility/AccessibilityViewCommand;

.field private d:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 7
    .line 8
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$i$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$i$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->b:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 14
    .line 15
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$i$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$i$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->c:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 21
    return-void
.end method

.method private u(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 28
    move-result v0

    .line 29
    move v3, v2

    .line 30
    move v2, v0

    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    move v2, v0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v2, v0, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method private v(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    move v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 37
    move-result v2

    .line 38
    :cond_1
    move v5, v2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method private w(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 29
    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x2000

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 40
    const/4 v2, 0x1

    .line 41
    sub-int/2addr v0, v2

    .line 42
    .line 43
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x1000

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 52
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$i;->y()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 11
    :cond_0
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 8
    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$i;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v0
.end method

.method public h(Landroidx/viewpager2/widget/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 5
    .line 6
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$i$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$i$c;-><init>(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 26
    :cond_0
    return-void
.end method

.method public i(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->u(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->w(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 11
    return-void
.end method

.method k(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$i;->v(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    return-void
.end method

.method public m(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$i;->c(ILandroid/os/Bundle;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x2000

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->x(I)V

    .line 30
    return v0

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw p1
.end method

.method public n()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$i;->y()V

    .line 4
    return-void
.end method

.method public p(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$i;->g()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$i;->y()V

    .line 4
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$i;->y()V

    .line 4
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$i;->y()V

    .line 4
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$i;->y()V

    .line 4
    return-void
.end method

.method x(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

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
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(IZ)V

    .line 15
    :cond_0
    return-void
.end method

.method y()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    const v1, 0x1020048

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x1020049

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const v3, 0x1020046

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v4, 0x1020047

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 45
    move-result v5

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    move v4, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v4, v2

    .line 78
    .line 79
    :goto_0
    if-eqz v3, :cond_4

    .line 80
    move v1, v2

    .line 81
    .line 82
    :cond_4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 85
    .line 86
    add-int/lit8 v5, v5, -0x1

    .line 87
    .line 88
    if-ge v2, v5, :cond_5

    .line 89
    .line 90
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v4, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$i;->b:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v7, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 99
    .line 100
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 101
    .line 102
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 103
    .line 104
    if-lez v2, :cond_8

    .line 105
    .line 106
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v1, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->c:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2, v7, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    .line 119
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 120
    .line 121
    add-int/lit8 v5, v5, -0x1

    .line 122
    .line 123
    if-ge v1, v5, :cond_7

    .line 124
    .line 125
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v4, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 129
    .line 130
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->b:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 134
    .line 135
    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 136
    .line 137
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 138
    .line 139
    if-lez v1, :cond_8

    .line 140
    .line 141
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->c:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 150
    :cond_8
    :goto_1
    return-void
.end method
