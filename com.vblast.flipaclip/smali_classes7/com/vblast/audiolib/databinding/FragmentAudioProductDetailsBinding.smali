.class public final Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final audioSamplesList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/vblast/core/databinding/IncludeErrorMessageBinding;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core/databinding/IncludeErrorMessageBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/shimmer/ShimmerFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->audioSamplesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/audiolib/R$id;->audioSamplesList:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/vblast/audiolib/R$id;->errorMessage:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->bind(Landroid/view/View;)Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v2, Lcom/vblast/audiolib/R$id;->shimmerLayout:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;

    .line 35
    .line 36
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v1, v0, v3}, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/vblast/core/databinding/IncludeErrorMessageBinding;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 40
    return-object v2

    .line 41
    :cond_0
    move v0, v2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v1, "Missing required view with ID: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;
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
    sget v0, Lcom/vblast/audiolib/R$layout;->fragment_audio_product_details:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->bind(Landroid/view/View;)Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
