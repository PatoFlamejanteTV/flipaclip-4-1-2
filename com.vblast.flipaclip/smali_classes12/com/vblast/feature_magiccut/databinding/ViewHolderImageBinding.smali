.class public final Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final card:Lcom/vblast/core/view/squircle/SquircleFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final checkedView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final disabledStateOverlayView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final image:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/vblast/core/view/widget/FcConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vblast/core/view/widget/FcConstraintLayout;Lcom/vblast/core/view/squircle/SquircleFrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Lcom/vblast/core/view/widget/FcConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/view/squircle/SquircleFrameLayout;
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
    iput-object p1, p0, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->rootView:Lcom/vblast/core/view/widget/FcConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->card:Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->checkedView:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->disabledStateOverlayView:Landroid/view/View;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->image:Landroid/widget/ImageView;

    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_magiccut/R$id;->card:I

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
    check-cast v4, Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/feature_magiccut/R$id;->checkedView:I

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
    sget v0, Lcom/vblast/feature_magiccut/R$id;->disabledStateOverlayView:I

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
    sget v0, Lcom/vblast/feature_magiccut/R$id;->image:I

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    .line 39
    check-cast v7, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;

    .line 44
    move-object v3, p0

    .line 45
    .line 46
    check-cast v3, Lcom/vblast/core/view/widget/FcConstraintLayout;

    .line 47
    move-object v2, v0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;-><init>(Lcom/vblast/core/view/widget/FcConstraintLayout;Lcom/vblast/core/view/squircle/SquircleFrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v1, "Missing required view with ID: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;
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
    sget v0, Lcom/vblast/feature_magiccut/R$layout;->view_holder_image:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->getRoot()Lcom/vblast/core/view/widget/FcConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/vblast/core/view/widget/FcConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->rootView:Lcom/vblast/core/view/widget/FcConstraintLayout;

    return-object v0
.end method
