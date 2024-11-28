.class public final Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final card:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final number:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;->card:Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;->number:Landroid/widget/TextView;

    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    sget v1, Lcom/vblast/feature_stage/R$id;->number:I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v0, v2}, Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "Missing required view with ID: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;
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
    sget v0, Lcom/vblast/feature_stage/R$layout;->view_holder_frame_minimized:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
