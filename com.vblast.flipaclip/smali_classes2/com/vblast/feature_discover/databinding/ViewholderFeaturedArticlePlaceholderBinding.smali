.class public final Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticlePlaceholderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final content:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mediaArtwork:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleContinues:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
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
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticlePlaceholderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticlePlaceholderBinding;->content:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticlePlaceholderBinding;->mediaArtwork:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticlePlaceholderBinding;->title:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticlePlaceholderBinding;->titleContinues:Landroid/widget/ImageView;

    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticlePlaceholderBinding;
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_discover/R$id;->content:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/vblast/feature_discover/R$id;->mediaArtwork:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/vblast/feature_discover/R$id;->title:I

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    move-object v5, v1

    .line 24
    .line 25
    check-cast v5, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    sget v0, Lcom/vblast/feature_discover/R$id;->titleContinues:I

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    .line 36
    check-cast v6, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticlePlaceholderBinding;

    .line 41
    move-object v2, p0

    .line 42
    .line 43
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    move-object v1, v0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticlePlaceholderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 48
    return-object v0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v1, "Missing required view with ID: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticlePlaceholderBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticlePlaceholderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticlePlaceholderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticlePlaceholderBinding;
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
    sget v0, Lcom/vblast/feature_discover/R$layout;->viewholder_featured_article_placeholder:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticlePlaceholderBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticlePlaceholderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticlePlaceholderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticlePlaceholderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
