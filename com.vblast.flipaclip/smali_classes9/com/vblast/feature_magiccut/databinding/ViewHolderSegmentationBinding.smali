.class public final Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final checkedView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/vblast/core/view/widget/FcConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final segmentation:Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vblast/core/view/widget/FcConstraintLayout;Landroid/widget/ImageView;Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/vblast/core/view/widget/FcConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;->rootView:Lcom/vblast/core/view/widget/FcConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;->checkedView:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;->segmentation:Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;->titleText:Landroid/widget/TextView;

    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_magiccut/R$id;->checkedView:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/vblast/feature_magiccut/R$id;->segmentation:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/vblast/feature_magiccut/R$id;->titleText:I

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;

    .line 33
    .line 34
    check-cast p0, Lcom/vblast/core/view/widget/FcConstraintLayout;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;-><init>(Lcom/vblast/core/view/widget/FcConstraintLayout;Landroid/widget/ImageView;Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;Landroid/widget/TextView;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v1, "Missing required view with ID: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;
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
    sget v0, Lcom/vblast/feature_magiccut/R$layout;->view_holder_segmentation:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;->getRoot()Lcom/vblast/core/view/widget/FcConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/vblast/core/view/widget/FcConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;->rootView:Lcom/vblast/core/view/widget/FcConstraintLayout;

    return-object v0
.end method
