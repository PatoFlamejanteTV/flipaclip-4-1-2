.class public final Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final centerGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final controls:Lcom/vblast/feature_stage/databinding/IncludeTrimAudioControlsBinding;
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

.field public final toolbar:Lcom/vblast/core/view/SimpleToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoProgress:Lcom/vblast/core/view/VideoProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final waveformControls:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/vblast/feature_stage/databinding/IncludeTrimAudioControlsBinding;Lcom/vblast/core/view/ProgressHudView;Lcom/vblast/core/view/SimpleToolbar;Lcom/vblast/core/view/VideoProgressView;Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_stage/databinding/IncludeTrimAudioControlsBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core/view/ProgressHudView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core/view/SimpleToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/core/view/VideoProgressView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;->centerGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;->controls:Lcom/vblast/feature_stage/databinding/IncludeTrimAudioControlsBinding;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;->videoProgress:Lcom/vblast/core/view/VideoProgressView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;->waveformControls:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;
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
    sget v0, Lcom/vblast/feature_stage/R$id;->controls:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/vblast/feature_stage/databinding/IncludeTrimAudioControlsBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/IncludeTrimAudioControlsBinding;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    sget v0, Lcom/vblast/feature_stage/R$id;->progressHud:I

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    .line 30
    check-cast v5, Lcom/vblast/core/view/ProgressHudView;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/vblast/feature_stage/R$id;->toolbar:I

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
    check-cast v6, Lcom/vblast/core/view/SimpleToolbar;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/vblast/feature_stage/R$id;->videoProgress:I

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
    check-cast v7, Lcom/vblast/core/view/VideoProgressView;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    sget v0, Lcom/vblast/feature_stage/R$id;->waveformControls:I

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
    check-cast v8, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    new-instance v0, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;

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
    invoke-direct/range {v1 .. v8}, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/vblast/feature_stage/databinding/IncludeTrimAudioControlsBinding;Lcom/vblast/core/view/ProgressHudView;Lcom/vblast/core/view/SimpleToolbar;Lcom/vblast/core/view/VideoProgressView;Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;
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
    sget v0, Lcom/vblast/feature_stage/R$layout;->fragment_import_audio:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
