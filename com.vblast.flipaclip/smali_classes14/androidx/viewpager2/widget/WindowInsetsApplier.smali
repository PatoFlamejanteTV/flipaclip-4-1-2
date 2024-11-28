.class public final Landroidx/viewpager2/widget/WindowInsetsApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private consumeAllInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public static install(Landroidx/viewpager2/widget/ViewPager2;)Z
    .locals 3
    .param p0    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroidx/viewpager2/widget/WindowInsetsApplier;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/viewpager2/widget/WindowInsetsApplier;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object p2

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Landroidx/core/view/WindowInsetsCompat;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p2}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/WindowInsetsApplier;->consumeAllInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
