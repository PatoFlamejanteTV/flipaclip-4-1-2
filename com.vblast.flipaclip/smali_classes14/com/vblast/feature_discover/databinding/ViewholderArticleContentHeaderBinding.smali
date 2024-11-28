.class public final Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final caption:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final headerContent:Lcom/vblast/core/view/squircle/SquircleFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mediaArtwork:Lcom/vblast/core/view/multimediaview/MultiMediaView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/Button;Lcom/vblast/core/view/squircle/SquircleFrameLayout;Lcom/vblast/core/view/multimediaview/MultiMediaView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core/view/squircle/SquircleFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core/view/multimediaview/MultiMediaView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;->bottomView:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;->caption:Landroid/widget/Button;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;->headerContent:Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;->mediaArtwork:Lcom/vblast/core/view/multimediaview/MultiMediaView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;->title:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;->topView:Landroid/view/View;

    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_discover/R$id;->bottomView:I

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
    sget v0, Lcom/vblast/feature_discover/R$id;->caption:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    .line 17
    check-cast v4, Landroid/widget/Button;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/vblast/feature_discover/R$id;->headerContent:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    .line 28
    check-cast v5, Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/vblast/feature_discover/R$id;->mediaArtwork:I

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    .line 39
    check-cast v6, Lcom/vblast/core/view/multimediaview/MultiMediaView;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    sget v0, Lcom/vblast/feature_discover/R$id;->title:I

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    .line 50
    check-cast v7, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    sget v0, Lcom/vblast/feature_discover/R$id;->topView:I

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    new-instance v0, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;

    .line 63
    move-object v2, p0

    .line 64
    .line 65
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    move-object v1, v0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v8}, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/Button;Lcom/vblast/core/view/squircle/SquircleFrameLayout;Lcom/vblast/core/view/multimediaview/MultiMediaView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 70
    return-object v0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v1, "Missing required view with ID: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;
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
    sget v0, Lcom/vblast/feature_discover/R$layout;->viewholder_article_content_header:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
