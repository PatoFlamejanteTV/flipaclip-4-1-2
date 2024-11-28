.class public final Lcom/vblast/feature_projects/databinding/FragmentCanvasSizePickerNewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final centerGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final customCanvasSizePicker:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sizePresets:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Lcom/vblast/core/view/SimpleToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/vblast/core/view/SimpleToolbar;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core/view/SimpleToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_projects/databinding/FragmentCanvasSizePickerNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_projects/databinding/FragmentCanvasSizePickerNewBinding;->centerGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_projects/databinding/FragmentCanvasSizePickerNewBinding;->customCanvasSizePicker:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_projects/databinding/FragmentCanvasSizePickerNewBinding;->sizePresets:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_projects/databinding/FragmentCanvasSizePickerNewBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_projects/databinding/FragmentCanvasSizePickerNewBinding;
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_projects/R$id;->centerGuideline:I

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
    sget v0, Lcom/vblast/feature_projects/R$id;->customCanvasSizePicker:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    move-object v4, v1

    .line 17
    .line 18
    check-cast v4, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/vblast/feature_projects/R$id;->sizePresets:I

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    .line 29
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    sget v0, Lcom/vblast/feature_projects/R$id;->toolbar:I

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    .line 40
    check-cast v6, Lcom/vblast/core/view/SimpleToolbar;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/vblast/feature_projects/databinding/FragmentCanvasSizePickerNewBinding;

    .line 45
    move-object v2, p0

    .line 46
    .line 47
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    move-object v1, v0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_projects/databinding/FragmentCanvasSizePickerNewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/vblast/core/view/SimpleToolbar;)V

    .line 52
    return-object v0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v1, "Missing required view with ID: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_projects/databinding/FragmentCanvasSizePickerNewBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_projects/databinding/FragmentCanvasSizePickerNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_projects/databinding/FragmentCanvasSizePickerNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_projects/databinding/FragmentCanvasSizePickerNewBinding;
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
    sget v0, Lcom/vblast/feature_projects/R$layout;->fragment_canvas_size_picker_new:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_projects/databinding/FragmentCanvasSizePickerNewBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_projects/databinding/FragmentCanvasSizePickerNewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_projects/databinding/FragmentCanvasSizePickerNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/databinding/FragmentCanvasSizePickerNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
