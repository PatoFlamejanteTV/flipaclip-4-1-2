.class final Landroidx/viewpager2/widget/b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager2/widget/b;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method private c(Ljava/util/ConcurrentModificationException;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method


# virtual methods
.method a(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/b;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method b(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/b;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/b;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/b;->c(Ljava/util/ConcurrentModificationException;)V

    .line 27
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/b;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/b;->c(Ljava/util/ConcurrentModificationException;)V

    .line 27
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/b;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/b;->c(Ljava/util/ConcurrentModificationException;)V

    .line 27
    :cond_0
    return-void
.end method
