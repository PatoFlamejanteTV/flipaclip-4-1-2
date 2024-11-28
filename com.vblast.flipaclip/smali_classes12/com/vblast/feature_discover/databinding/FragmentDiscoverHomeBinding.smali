.class public final Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final error:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fragmentPager:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final main:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/databinding/IncludeErrorMessageBinding;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/databinding/IncludeErrorMessageBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/shimmer/ShimmerFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->error:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->fragmentPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_discover/R$id;->error:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->bind(Landroid/view/View;)Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    sget v0, Lcom/vblast/feature_discover/R$id;->fragmentPager:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    .line 21
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    move-object v6, p0

    .line 25
    .line 26
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    sget v0, Lcom/vblast/feature_discover/R$id;->shimmer:I

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    move-object v7, v1

    .line 34
    .line 35
    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    sget v0, Lcom/vblast/feature_discover/R$id;->tabLayout:I

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v8, v1

    .line 45
    .line 46
    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    new-instance p0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, v6

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/databinding/IncludeErrorMessageBinding;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/google/android/material/tabs/TabLayout;)V

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v1, "Missing required view with ID: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/vblast/feature_discover/R$layout;->fragment_discover_home:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
