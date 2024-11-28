.class public final Lcom/vblast/core/databinding/MergeContentLoadingOverlayBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final background:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final message:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/core/databinding/MergeContentLoadingOverlayBinding;->rootView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/core/databinding/MergeContentLoadingOverlayBinding;->background:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/core/databinding/MergeContentLoadingOverlayBinding;->message:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/core/databinding/MergeContentLoadingOverlayBinding;->progress:Landroid/widget/ProgressBar;

    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/core/databinding/MergeContentLoadingOverlayBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/core/R$id;->background:I

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
    sget v0, Lcom/vblast/core/R$id;->message:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget v0, Lcom/vblast/core/R$id;->progress:I

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/vblast/core/databinding/MergeContentLoadingOverlayBinding;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/vblast/core/databinding/MergeContentLoadingOverlayBinding;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v1, "Missing required view with ID: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vblast/core/databinding/MergeContentLoadingOverlayBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v0, Lcom/vblast/core/R$layout;->merge_content_loading_overlay:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vblast/core/databinding/MergeContentLoadingOverlayBinding;->bind(Landroid/view/View;)Lcom/vblast/core/databinding/MergeContentLoadingOverlayBinding;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "parent"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/databinding/MergeContentLoadingOverlayBinding;->rootView:Landroid/view/View;

    .line 3
    return-object v0
.end method
