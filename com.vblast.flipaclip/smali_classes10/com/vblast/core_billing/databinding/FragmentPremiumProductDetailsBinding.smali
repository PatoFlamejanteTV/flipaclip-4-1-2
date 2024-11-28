.class public final Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final centerGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final content:Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final productArtworkImage:Lcom/vblast/core/view/squircle/SquircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Lcom/vblast/core/view/SimpleToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;Lcom/vblast/core/databinding/IncludeErrorMessageBinding;Lcom/vblast/core/view/ContentLoadingOverlayView;Lcom/vblast/core/view/squircle/SquircleImageView;Lcom/vblast/core/view/SimpleToolbar;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core/databinding/IncludeErrorMessageBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core/view/ContentLoadingOverlayView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/core/view/squircle/SquircleImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/core/view/SimpleToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->centerGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->content:Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->loadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->productArtworkImage:Lcom/vblast/core/view/squircle/SquircleImageView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/core_billing/R$id;->centerGuideline:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    .line 9
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 10
    .line 11
    sget v0, Lcom/vblast/core_billing/R$id;->content:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;->bind(Landroid/view/View;)Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    sget v0, Lcom/vblast/core_billing/R$id;->errorMessage:I

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->bind(Landroid/view/View;)Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    sget v0, Lcom/vblast/core_billing/R$id;->loadingOverlayView:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    .line 42
    check-cast v6, Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/vblast/core_billing/R$id;->productArtworkImage:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    .line 53
    check-cast v7, Lcom/vblast/core/view/squircle/SquircleImageView;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    sget v0, Lcom/vblast/core_billing/R$id;->toolbar:I

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v8, v1

    .line 63
    .line 64
    check-cast v8, Lcom/vblast/core/view/SimpleToolbar;

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    new-instance v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 69
    move-object v2, p0

    .line 70
    .line 71
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    move-object v1, v0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v1 .. v8}, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;Lcom/vblast/core/databinding/IncludeErrorMessageBinding;Lcom/vblast/core/view/ContentLoadingOverlayView;Lcom/vblast/core/view/squircle/SquircleImageView;Lcom/vblast/core/view/SimpleToolbar;)V

    .line 76
    return-object v0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string v1, "Missing required view with ID: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;
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
    sget v0, Lcom/vblast/core_billing/R$layout;->fragment_premium_product_details:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->bind(Landroid/view/View;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
