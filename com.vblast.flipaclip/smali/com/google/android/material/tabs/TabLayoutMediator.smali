.class public final Lcom/google/android/material/tabs/TabLayoutMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayoutMediator$a;,
        Lcom/google/android/material/tabs/TabLayoutMediator$c;,
        Lcom/google/android/material/tabs/TabLayoutMediator$b;,
        Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
    }
.end annotation


# instance fields
.field private adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private attached:Z

.field private final autoRefresh:Z

.field private onPageChangeCallback:Lcom/google/android/material/tabs/TabLayoutMediator$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final smoothScroll:Z

.field private final tabConfigurationStrategy:Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;

.field private final tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final viewPager:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V
    .locals 6
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->autoRefresh:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->smoothScroll:Z

    .line 8
    iput-object p5, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabConfigurationStrategy:Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator$b;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/TabLayoutMediator$b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->onPageChangeCallback:Lcom/google/android/material/tabs/TabLayoutMediator$b;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator$c;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->smoothScroll:Z

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator$c;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->autoRefresh:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator$a;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayoutMediator$a;-><init>(Lcom/google/android/material/tabs/TabLayoutMediator;)V

    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "TabLayoutMediator is already attached"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public detach()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->autoRefresh:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->onPageChangeCallback:Lcom/google/android/material/tabs/TabLayoutMediator$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->onPageChangeCallback:Lcom/google/android/material/tabs/TabLayoutMediator$b;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    .line 40
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    .line 3
    return v0
.end method

.method populateTabsFromPagerAdapter()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabConfigurationStrategy:Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v3, v2}, Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;->onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 44
    move-result v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 74
    :cond_1
    return-void
.end method
