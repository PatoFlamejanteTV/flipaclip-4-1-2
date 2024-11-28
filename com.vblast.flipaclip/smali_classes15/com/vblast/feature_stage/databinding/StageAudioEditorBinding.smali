.class public final Lcom/vblast/feature_stage/databinding/StageAudioEditorBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final canvasPreviewArea:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final horizontalCenterGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final multitrackContainer:Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playbackTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final timelineBackground:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topToolbar:Lcom/vblast/feature_stage/databinding/IncludeAudioEditorTopToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;Landroid/widget/TextView;Landroid/view/View;Lcom/vblast/feature_stage/databinding/IncludeAudioEditorTopToolbarBinding;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/feature_stage/databinding/IncludeAudioEditorTopToolbarBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/databinding/StageAudioEditorBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_stage/databinding/StageAudioEditorBinding;->canvasPreviewArea:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_stage/databinding/StageAudioEditorBinding;->horizontalCenterGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_stage/databinding/StageAudioEditorBinding;->multitrackContainer:Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_stage/databinding/StageAudioEditorBinding;->playbackTime:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_stage/databinding/StageAudioEditorBinding;->timelineBackground:Landroid/view/View;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_stage/databinding/StageAudioEditorBinding;->topToolbar:Lcom/vblast/feature_stage/databinding/IncludeAudioEditorTopToolbarBinding;

    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/StageAudioEditorBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_stage/R$id;->canvasPreviewArea:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/vblast/feature_stage/R$id;->horizontalCenterGuideline:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    .line 17
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/vblast/feature_stage/R$id;->multitrackContainer:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    sget v0, Lcom/vblast/feature_stage/R$id;->playbackTime:I

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
    check-cast v6, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    sget v0, Lcom/vblast/feature_stage/R$id;->timelineBackground:I

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    sget v0, Lcom/vblast/feature_stage/R$id;->topToolbar:I

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/vblast/feature_stage/databinding/IncludeAudioEditorTopToolbarBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/IncludeAudioEditorTopToolbarBinding;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    new-instance v0, Lcom/vblast/feature_stage/databinding/StageAudioEditorBinding;

    .line 65
    move-object v2, p0

    .line 66
    .line 67
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    move-object v1, v0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v8}, Lcom/vblast/feature_stage/databinding/StageAudioEditorBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;Landroid/widget/TextView;Landroid/view/View;Lcom/vblast/feature_stage/databinding/IncludeAudioEditorTopToolbarBinding;)V

    .line 72
    return-object v0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v1, "Missing required view with ID: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_stage/databinding/StageAudioEditorBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_stage/databinding/StageAudioEditorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/StageAudioEditorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/StageAudioEditorBinding;
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
    sget v0, Lcom/vblast/feature_stage/R$layout;->stage_audio_editor:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_stage/databinding/StageAudioEditorBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/StageAudioEditorBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_stage/databinding/StageAudioEditorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/databinding/StageAudioEditorBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
