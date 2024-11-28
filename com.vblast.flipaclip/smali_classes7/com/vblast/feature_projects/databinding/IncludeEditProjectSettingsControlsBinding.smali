.class public final Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionCanvasSize:Lcom/vblast/core/view/SelectionItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionConfirm:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionFps:Lcom/vblast/core/view/SelectionItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final backgroundOptions:Lcom/vblast/feature_projects/databinding/IncludeBackgroundOptionsBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final horizontalCenterGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final labelBackground:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labelCanvasSize:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labelProjectName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final projectName:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/view/SelectionItemView;Lcom/google/android/material/button/MaterialButton;Lcom/vblast/core/view/SelectionItemView;Lcom/vblast/feature_projects/databinding/IncludeBackgroundOptionsBinding;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/view/SelectionItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core/view/SelectionItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/feature_projects/databinding/IncludeBackgroundOptionsBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->actionCanvasSize:Lcom/vblast/core/view/SelectionItemView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->actionConfirm:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->actionFps:Lcom/vblast/core/view/SelectionItemView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->backgroundOptions:Lcom/vblast/feature_projects/databinding/IncludeBackgroundOptionsBinding;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->horizontalCenterGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->labelBackground:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->labelCanvasSize:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->labelProjectName:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->projectName:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_projects/R$id;->actionCanvasSize:I

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
    check-cast v4, Lcom/vblast/core/view/SelectionItemView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/feature_projects/R$id;->action_confirm:I

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
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/vblast/feature_projects/R$id;->actionFps:I

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
    check-cast v6, Lcom/vblast/core/view/SelectionItemView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/vblast/feature_projects/R$id;->backgroundOptions:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/vblast/feature_projects/databinding/IncludeBackgroundOptionsBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_projects/databinding/IncludeBackgroundOptionsBinding;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    sget v0, Lcom/vblast/feature_projects/R$id;->horizontalCenterGuideline:I

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    .line 54
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 55
    .line 56
    sget v0, Lcom/vblast/feature_projects/R$id;->labelBackground:I

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    move-object v9, v1

    .line 62
    .line 63
    check-cast v9, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lcom/vblast/feature_projects/R$id;->labelCanvasSize:I

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    move-object v10, v1

    .line 73
    .line 74
    check-cast v10, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lcom/vblast/feature_projects/R$id;->labelProjectName:I

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    move-object v11, v1

    .line 84
    .line 85
    check-cast v11, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    sget v0, Lcom/vblast/feature_projects/R$id;->projectName:I

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 94
    move-object v12, v1

    .line 95
    .line 96
    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    new-instance v0, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;

    .line 101
    move-object v3, p0

    .line 102
    .line 103
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    move-object v2, v0

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v2 .. v12}, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/view/SelectionItemView;Lcom/google/android/material/button/MaterialButton;Lcom/vblast/core/view/SelectionItemView;Lcom/vblast/feature_projects/databinding/IncludeBackgroundOptionsBinding;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 108
    return-object v0

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v1, "Missing required view with ID: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;
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
    sget v0, Lcom/vblast/feature_projects/R$layout;->include_edit_project_settings_controls:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
