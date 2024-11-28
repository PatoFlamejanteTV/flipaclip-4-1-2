.class public Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeListener"
.end annotation


# instance fields
.field private previousScrollState:I

.field private scrollState:I

.field private final tabLayoutRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->updateViewPagerScrollState(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    move-object v0, p3

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-ne p3, v2, :cond_1

    .line 19
    .line 20
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v4, v3

    .line 27
    .line 28
    :goto_1
    if-ne p3, v2, :cond_3

    .line 29
    .line 30
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p3, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move p3, v3

    .line 37
    :goto_3
    const/4 v5, 0x0

    .line 38
    move v1, p1

    .line 39
    move v2, p2

    .line 40
    move v3, v4

    .line 41
    move v4, p3

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZZ)V

    .line 45
    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eq v1, p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ge p1, v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 45
    :cond_2
    return-void
.end method

.method reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    .line 6
    return-void
.end method