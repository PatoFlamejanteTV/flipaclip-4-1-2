.class public final Lcom/vblast/core/databinding/MergeSliderItemViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final labelText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final slider:Lcom/google/android/material/slider/Slider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final valueText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/slider/Slider;
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
    iput-object p1, p0, Lcom/vblast/core/databinding/MergeSliderItemViewBinding;->rootView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/core/databinding/MergeSliderItemViewBinding;->labelText:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/core/databinding/MergeSliderItemViewBinding;->slider:Lcom/google/android/material/slider/Slider;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/core/databinding/MergeSliderItemViewBinding;->valueText:Landroid/widget/TextView;

    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/core/databinding/MergeSliderItemViewBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/core/R$id;->labelText:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/vblast/core/R$id;->slider:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/slider/Slider;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/vblast/core/R$id;->valueText:I

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
    new-instance v0, Lcom/vblast/core/databinding/MergeSliderItemViewBinding;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/vblast/core/databinding/MergeSliderItemViewBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;)V

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v1, "Missing required view with ID: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vblast/core/databinding/MergeSliderItemViewBinding;
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
    sget v0, Lcom/vblast/core/R$layout;->merge_slider_item_view:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vblast/core/databinding/MergeSliderItemViewBinding;->bind(Landroid/view/View;)Lcom/vblast/core/databinding/MergeSliderItemViewBinding;

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
    const-string/jumbo p1, "parent"

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
    iget-object v0, p0, Lcom/vblast/core/databinding/MergeSliderItemViewBinding;->rootView:Landroid/view/View;

    .line 3
    return-object v0
.end method
