.class public final Lcom/vblast/billing_subscription/databinding/FragmentPurchaselyPaywallBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final closeAction:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final paywall:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressHud:Lcom/vblast/core/view/ProgressHudView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/vblast/core/databinding/IncludeErrorMessageBinding;Landroid/widget/FrameLayout;Lcom/vblast/core/view/ProgressHudView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core/databinding/IncludeErrorMessageBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
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
    iput-object p1, p0, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselyPaywallBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselyPaywallBinding;->closeAction:Landroid/widget/ImageButton;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselyPaywallBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselyPaywallBinding;->paywall:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselyPaywallBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/billing_subscription/databinding/FragmentPurchaselyPaywallBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/billing_subscription/R$id;->closeAction:I

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
    check-cast v4, Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/billing_subscription/R$id;->errorMessage:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->bind(Landroid/view/View;)Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    sget v0, Lcom/vblast/billing_subscription/R$id;->paywall:I

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    .line 32
    check-cast v6, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sget v0, Lcom/vblast/billing_subscription/R$id;->progressHud:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    .line 43
    check-cast v7, Lcom/vblast/core/view/ProgressHudView;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    new-instance v0, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselyPaywallBinding;

    .line 48
    move-object v3, p0

    .line 49
    .line 50
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    move-object v2, v0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselyPaywallBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/vblast/core/databinding/IncludeErrorMessageBinding;Landroid/widget/FrameLayout;Lcom/vblast/core/view/ProgressHudView;)V

    .line 55
    return-object v0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v1, "Missing required view with ID: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/billing_subscription/databinding/FragmentPurchaselyPaywallBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselyPaywallBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/billing_subscription/databinding/FragmentPurchaselyPaywallBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/billing_subscription/databinding/FragmentPurchaselyPaywallBinding;
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
    sget v0, Lcom/vblast/billing_subscription/R$layout;->fragment_purchasely_paywall:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselyPaywallBinding;->bind(Landroid/view/View;)Lcom/vblast/billing_subscription/databinding/FragmentPurchaselyPaywallBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselyPaywallBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselyPaywallBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
