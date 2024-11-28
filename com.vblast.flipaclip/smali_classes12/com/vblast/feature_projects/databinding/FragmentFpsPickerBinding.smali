.class public final Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final centerGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final fpsAnimationBackground:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fpsAnimationPreview:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fpsPicker:Landroid/widget/NumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fpsPreviewMessage:Landroid/widget/TextView;
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
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/NumberPicker;Landroid/widget/TextView;Lcom/vblast/core/view/SimpleToolbar;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/NumberPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
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
    iput-object p1, p0, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;->centerGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;->fpsAnimationBackground:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;->fpsAnimationPreview:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;->fpsPicker:Landroid/widget/NumberPicker;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;->fpsPreviewMessage:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;
    .locals 9
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
    sget v0, Lcom/vblast/feature_projects/R$id;->fpsAnimationBackground:I

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
    check-cast v4, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/vblast/feature_projects/R$id;->fpsAnimationPreview:I

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
    check-cast v5, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    sget v0, Lcom/vblast/feature_projects/R$id;->fpsPicker:I

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
    check-cast v6, Landroid/widget/NumberPicker;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    sget v0, Lcom/vblast/feature_projects/R$id;->fpsPreviewMessage:I

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    .line 51
    check-cast v7, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    sget v0, Lcom/vblast/feature_projects/R$id;->toolbar:I

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    .line 62
    check-cast v8, Lcom/vblast/core/view/SimpleToolbar;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    new-instance v0, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;

    .line 67
    move-object v2, p0

    .line 68
    .line 69
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    move-object v1, v0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v8}, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/NumberPicker;Landroid/widget/TextView;Lcom/vblast/core/view/SimpleToolbar;)V

    .line 74
    return-object v0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v1, "Missing required view with ID: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;
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
    sget v0, Lcom/vblast/feature_projects/R$layout;->fragment_fps_picker:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
