.class public final Lcom/vblast/core/databinding/ViewholderTextSelectBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSelect:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
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
    iput-object p1, p0, Lcom/vblast/core/databinding/ViewholderTextSelectBinding;->rootView:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/core/databinding/ViewholderTextSelectBinding;->container:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/core/databinding/ViewholderTextSelectBinding;->ivSelect:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/core/databinding/ViewholderTextSelectBinding;->tvTitle:Landroid/widget/TextView;

    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/core/databinding/ViewholderTextSelectBinding;
    .locals 4
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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    sget v1, Lcom/vblast/core/R$id;->ivSelect:I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/vblast/core/R$id;->tvTitle:I

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/vblast/core/databinding/ViewholderTextSelectBinding;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v0, v2, v3}, Lcom/vblast/core/databinding/ViewholderTextSelectBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v1, "Missing required view with ID: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/core/databinding/ViewholderTextSelectBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/core/databinding/ViewholderTextSelectBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/core/databinding/ViewholderTextSelectBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/core/databinding/ViewholderTextSelectBinding;
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
    sget v0, Lcom/vblast/core/R$layout;->viewholder_text_select:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/core/databinding/ViewholderTextSelectBinding;->bind(Landroid/view/View;)Lcom/vblast/core/databinding/ViewholderTextSelectBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/core/databinding/ViewholderTextSelectBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/core/databinding/ViewholderTextSelectBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
