.class public final Lcom/vblast/core/databinding/MergeMediaArtworkViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contentTypeText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final coverImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final disabledStateOverlayView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final metadata:Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/core/databinding/MergeMediaArtworkViewBinding;->rootView:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/core/databinding/MergeMediaArtworkViewBinding;->contentTypeText:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/core/databinding/MergeMediaArtworkViewBinding;->coverImage:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/core/databinding/MergeMediaArtworkViewBinding;->disabledStateOverlayView:Landroid/view/View;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/core/databinding/MergeMediaArtworkViewBinding;->metadata:Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/core/databinding/MergeMediaArtworkViewBinding;->playImage:Landroid/widget/ImageView;

    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/core/databinding/MergeMediaArtworkViewBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/core/R$id;->contentTypeText:I

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
    check-cast v4, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/core/R$id;->coverImage:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    .line 20
    check-cast v5, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/vblast/core/R$id;->disabledStateOverlayView:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/vblast/core/R$id;->metadata:I

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;->bind(Landroid/view/View;)Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    sget v0, Lcom/vblast/core/R$id;->playImage:I

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    move-object v8, v1

    .line 50
    .line 51
    check-cast v8, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/vblast/core/databinding/MergeMediaArtworkViewBinding;

    .line 56
    move-object v3, p0

    .line 57
    .line 58
    check-cast v3, Landroid/widget/FrameLayout;

    .line 59
    move-object v2, v0

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/vblast/core/databinding/MergeMediaArtworkViewBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;Landroid/widget/ImageView;)V

    .line 63
    return-object v0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v1, "Missing required view with ID: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/core/databinding/MergeMediaArtworkViewBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/core/databinding/MergeMediaArtworkViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/core/databinding/MergeMediaArtworkViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/core/databinding/MergeMediaArtworkViewBinding;
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
    sget v0, Lcom/vblast/core/R$layout;->merge_media_artwork_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/core/databinding/MergeMediaArtworkViewBinding;->bind(Landroid/view/View;)Lcom/vblast/core/databinding/MergeMediaArtworkViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/core/databinding/MergeMediaArtworkViewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/core/databinding/MergeMediaArtworkViewBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
