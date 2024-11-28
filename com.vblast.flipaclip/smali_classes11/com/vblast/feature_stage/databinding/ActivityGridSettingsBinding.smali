.class public final Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final canvasGridView:Lcom/vblast/core/view/squircle/SquircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final centerGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final contentScrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final fragmentContainerView:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gridSettings:Lcom/vblast/feature_stage/databinding/IncludeGridSettingsControlsBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Lcom/vblast/core/view/SimpleToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/vblast/core/view/squircle/SquircleImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/core/widget/NestedScrollView;Landroidx/fragment/app/FragmentContainerView;Lcom/vblast/feature_stage/databinding/IncludeGridSettingsControlsBinding;Lcom/vblast/core/view/SimpleToolbar;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/view/squircle/SquircleImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/feature_stage/databinding/IncludeGridSettingsControlsBinding;
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
    iput-object p1, p0, Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;->rootView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;->canvasGridView:Lcom/vblast/core/view/squircle/SquircleImageView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;->centerGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;->contentScrollView:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;->fragmentContainerView:Landroidx/fragment/app/FragmentContainerView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;->gridSettings:Lcom/vblast/feature_stage/databinding/IncludeGridSettingsControlsBinding;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_stage/R$id;->canvasGridView:I

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
    check-cast v4, Lcom/vblast/core/view/squircle/SquircleImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/feature_stage/R$id;->centerGuideline:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    .line 20
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 21
    .line 22
    sget v0, Lcom/vblast/feature_stage/R$id;->contentScrollView:I

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    .line 29
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    sget v0, Lcom/vblast/feature_stage/R$id;->fragmentContainerView:I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    move-object v7, v1

    .line 37
    .line 38
    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    sget v0, Lcom/vblast/feature_stage/R$id;->gridSettings:I

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/vblast/feature_stage/databinding/IncludeGridSettingsControlsBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/IncludeGridSettingsControlsBinding;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    sget v0, Lcom/vblast/feature_stage/R$id;->toolbar:I

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    .line 61
    check-cast v9, Lcom/vblast/core/view/SimpleToolbar;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    new-instance v0, Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;

    .line 66
    move-object v2, v0

    .line 67
    move-object v3, p0

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v2 .. v9}, Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;-><init>(Landroid/view/View;Lcom/vblast/core/view/squircle/SquircleImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/core/widget/NestedScrollView;Landroidx/fragment/app/FragmentContainerView;Lcom/vblast/feature_stage/databinding/IncludeGridSettingsControlsBinding;Lcom/vblast/core/view/SimpleToolbar;)V

    .line 71
    return-object v0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v1, "Missing required view with ID: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;
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
    sget v0, Lcom/vblast/feature_stage/R$layout;->activity_grid_settings:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;->rootView:Landroid/view/View;

    .line 3
    return-object v0
.end method
