.class public final Lcom/vblast/feature_stage/databinding/ActivityOnionSettingsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final centerGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final fragmentContainerView:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final include:Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final onionPreviewView:Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final squircleOnionView:Lcom/vblast/core/view/squircle/SquircleFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Lcom/vblast/core/view/SimpleToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/fragment/app/FragmentContainerView;Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;Lcom/vblast/core/view/squircle/SquircleFrameLayout;Lcom/vblast/core/view/SimpleToolbar;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/core/view/squircle/SquircleFrameLayout;
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
    iput-object p1, p0, Lcom/vblast/feature_stage/databinding/ActivityOnionSettingsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_stage/databinding/ActivityOnionSettingsBinding;->centerGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_stage/databinding/ActivityOnionSettingsBinding;->fragmentContainerView:Landroidx/fragment/app/FragmentContainerView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_stage/databinding/ActivityOnionSettingsBinding;->include:Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_stage/databinding/ActivityOnionSettingsBinding;->onionPreviewView:Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_stage/databinding/ActivityOnionSettingsBinding;->squircleOnionView:Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_stage/databinding/ActivityOnionSettingsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/ActivityOnionSettingsBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_stage/R$id;->centerGuideline:I

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
    sget v0, Lcom/vblast/feature_stage/R$id;->fragmentContainerView:I

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
    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/vblast/feature_stage/R$id;->include:I

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    sget v0, Lcom/vblast/feature_stage/R$id;->onionPreviewView:I

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    .line 41
    check-cast v6, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/vblast/feature_stage/R$id;->squircleOnionView:I

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    .line 52
    check-cast v7, Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    sget v0, Lcom/vblast/feature_stage/R$id;->toolbar:I

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    move-object v8, v1

    .line 62
    .line 63
    check-cast v8, Lcom/vblast/core/view/SimpleToolbar;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    new-instance v0, Lcom/vblast/feature_stage/databinding/ActivityOnionSettingsBinding;

    .line 68
    move-object v2, p0

    .line 69
    .line 70
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    move-object v1, v0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/vblast/feature_stage/databinding/ActivityOnionSettingsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/fragment/app/FragmentContainerView;Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;Lcom/vblast/core/view/squircle/SquircleFrameLayout;Lcom/vblast/core/view/SimpleToolbar;)V

    .line 75
    return-object v0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v1, "Missing required view with ID: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_stage/databinding/ActivityOnionSettingsBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_stage/databinding/ActivityOnionSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/ActivityOnionSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/ActivityOnionSettingsBinding;
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
    sget v0, Lcom/vblast/feature_stage/R$layout;->activity_onion_settings:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_stage/databinding/ActivityOnionSettingsBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/ActivityOnionSettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_stage/databinding/ActivityOnionSettingsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/databinding/ActivityOnionSettingsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
