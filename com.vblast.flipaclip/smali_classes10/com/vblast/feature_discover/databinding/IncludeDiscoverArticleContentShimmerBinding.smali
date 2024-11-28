.class public final Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final captionField:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentLine1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentLine2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentLine3:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final header:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleContinues:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/facebook/shimmer/ShimmerFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;->rootView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;->captionField:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;->contentLine1:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;->contentLine2:Landroid/view/View;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;->contentLine3:Landroid/view/View;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;->header:Landroid/view/View;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;->title:Landroid/view/View;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;->titleContinues:Landroid/view/View;

    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_discover/R$id;->captionField:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    .line 9
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/feature_discover/R$id;->contentLine1:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/vblast/feature_discover/R$id;->contentLine2:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    sget v0, Lcom/vblast/feature_discover/R$id;->contentLine3:I

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v0, Lcom/vblast/feature_discover/R$id;->header:I

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/vblast/feature_discover/R$id;->title:I

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    sget v0, Lcom/vblast/feature_discover/R$id;->titleContinues:I

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    new-instance v0, Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;

    .line 62
    move-object v3, p0

    .line 63
    .line 64
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 65
    move-object v2, v0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v10}, Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 69
    return-object v0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v1, "Missing required view with ID: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;
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
    sget v0, Lcom/vblast/feature_discover/R$layout;->include_discover_article_content_shimmer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;->getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;->rootView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method
