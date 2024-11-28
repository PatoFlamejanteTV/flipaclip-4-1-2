.class public final Lcom/vblast/core_home/databinding/HomeToolbarBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionMenuButton:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final navLogo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final navPremium:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final navPremiumLottie:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final navSearch:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ribbonView:Lcom/vblast/core_home/databinding/IncludeRibbonViewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/ImageView;Lcom/vblast/core/view/widget/FcImageButton;Lcom/airbnb/lottie/LottieAnimationView;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core_home/databinding/IncludeRibbonViewBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/core_home/databinding/IncludeRibbonViewBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->actionMenuButton:Lcom/vblast/core/view/widget/FcImageButton;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->navLogo:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->navPremium:Lcom/vblast/core/view/widget/FcImageButton;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->navPremiumLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->navSearch:Lcom/vblast/core/view/widget/FcImageButton;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->ribbonView:Lcom/vblast/core_home/databinding/IncludeRibbonViewBinding;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/core_home/databinding/HomeToolbarBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/core_home/R$id;->actionMenuButton:I

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
    check-cast v4, Lcom/vblast/core/view/widget/FcImageButton;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/core_home/R$id;->navLogo:I

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
    sget v0, Lcom/vblast/core_home/R$id;->navPremium:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    .line 31
    check-cast v6, Lcom/vblast/core/view/widget/FcImageButton;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/vblast/core_home/R$id;->navPremiumLottie:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    .line 42
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/vblast/core_home/R$id;->navSearch:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    .line 53
    check-cast v8, Lcom/vblast/core/view/widget/FcImageButton;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Lcom/vblast/core_home/R$id;->ribbonView:I

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/vblast/core_home/databinding/IncludeRibbonViewBinding;->bind(Landroid/view/View;)Lcom/vblast/core_home/databinding/IncludeRibbonViewBinding;

    .line 67
    move-result-object v9

    .line 68
    move-object v10, p0

    .line 69
    .line 70
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    new-instance p0, Lcom/vblast/core_home/databinding/HomeToolbarBinding;

    .line 73
    move-object v2, p0

    .line 74
    move-object v3, v10

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v10}, Lcom/vblast/core_home/databinding/HomeToolbarBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/ImageView;Lcom/vblast/core/view/widget/FcImageButton;Lcom/airbnb/lottie/LottieAnimationView;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core_home/databinding/IncludeRibbonViewBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 78
    return-object p0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v1, "Missing required view with ID: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/core_home/databinding/HomeToolbarBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/core_home/databinding/HomeToolbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/core_home/databinding/HomeToolbarBinding;
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
    sget v0, Lcom/vblast/core_home/R$layout;->home_toolbar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->bind(Landroid/view/View;)Lcom/vblast/core_home/databinding/HomeToolbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
