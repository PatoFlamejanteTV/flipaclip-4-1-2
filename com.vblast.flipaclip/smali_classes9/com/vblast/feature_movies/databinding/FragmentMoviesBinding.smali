.class public final Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final emptyStateMessage:Lcom/vblast/core/databinding/IncludeEmptyStateMessageBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ervContent:Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressHud:Lcom/vblast/core/view/ProgressHudView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/vblast/core/databinding/IncludeEmptyStateMessageBinding;Lcom/vblast/core/databinding/IncludeErrorMessageBinding;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lcom/vblast/core/view/ProgressHudView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/databinding/IncludeEmptyStateMessageBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core/databinding/IncludeErrorMessageBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/epoxy/EpoxyRecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core/view/ProgressHudView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->rootView:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->emptyStateMessage:Lcom/vblast/core/databinding/IncludeEmptyStateMessageBinding;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->ervContent:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_movies/R$id;->emptyStateMessage:I

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
    invoke-static {v1}, Lcom/vblast/core/databinding/IncludeEmptyStateMessageBinding;->bind(Landroid/view/View;)Lcom/vblast/core/databinding/IncludeEmptyStateMessageBinding;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    sget v0, Lcom/vblast/feature_movies/R$id;->errorMessage:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->bind(Landroid/view/View;)Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    sget v0, Lcom/vblast/feature_movies/R$id;->ervContent:I

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    .line 33
    check-cast v6, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    sget v0, Lcom/vblast/feature_movies/R$id;->progressHud:I

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    .line 44
    check-cast v7, Lcom/vblast/core/view/ProgressHudView;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    new-instance v0, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;

    .line 49
    move-object v3, p0

    .line 50
    .line 51
    check-cast v3, Landroid/widget/FrameLayout;

    .line 52
    move-object v2, v0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;-><init>(Landroid/widget/FrameLayout;Lcom/vblast/core/databinding/IncludeEmptyStateMessageBinding;Lcom/vblast/core/databinding/IncludeErrorMessageBinding;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lcom/vblast/core/view/ProgressHudView;)V

    .line 56
    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;
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
    sget v0, Lcom/vblast/feature_movies/R$layout;->fragment_movies:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
