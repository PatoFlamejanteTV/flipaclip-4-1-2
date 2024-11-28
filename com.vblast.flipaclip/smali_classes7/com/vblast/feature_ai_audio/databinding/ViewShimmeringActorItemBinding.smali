.class public final Lcom/vblast/feature_ai_audio/databinding/ViewShimmeringActorItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final image:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final text:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/facebook/shimmer/ShimmerFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_ai_audio/databinding/ViewShimmeringActorItemBinding;->rootView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_ai_audio/databinding/ViewShimmeringActorItemBinding;->image:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_ai_audio/databinding/ViewShimmeringActorItemBinding;->text:Landroid/view/View;

    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_ai_audio/databinding/ViewShimmeringActorItemBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_ai_audio/R$id;->image:I

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
    sget v0, Lcom/vblast/feature_ai_audio/R$id;->text:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/vblast/feature_ai_audio/databinding/ViewShimmeringActorItemBinding;

    .line 19
    .line 20
    check-cast p0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/vblast/feature_ai_audio/databinding/ViewShimmeringActorItemBinding;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v1, "Missing required view with ID: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_ai_audio/databinding/ViewShimmeringActorItemBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_ai_audio/databinding/ViewShimmeringActorItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_ai_audio/databinding/ViewShimmeringActorItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_ai_audio/databinding/ViewShimmeringActorItemBinding;
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
    sget v0, Lcom/vblast/feature_ai_audio/R$layout;->view_shimmering_actor_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_ai_audio/databinding/ViewShimmeringActorItemBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_ai_audio/databinding/ViewShimmeringActorItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_ai_audio/databinding/ViewShimmeringActorItemBinding;->getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_ai_audio/databinding/ViewShimmeringActorItemBinding;->rootView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method
