.class public final Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final audioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final insertNewClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final midToolbar:Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMidToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final multitrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrubber:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrubberMarker:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMidToolbarBinding;Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMidToolbarBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;->audioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;->insertNewClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;->midToolbar:Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMidToolbarBinding;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;->multitrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;->scrubber:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;->scrubberMarker:Landroid/widget/ImageView;

    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_stage/R$id;->audioRuler:I

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
    check-cast v4, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/feature_stage/R$id;->insertNewClipView:I

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
    check-cast v5, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/vblast/feature_stage/R$id;->midToolbar:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMidToolbarBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMidToolbarBinding;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    sget v0, Lcom/vblast/feature_stage/R$id;->multitrackView:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    .line 43
    check-cast v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    sget v0, Lcom/vblast/feature_stage/R$id;->scrubber:I

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    .line 54
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    sget v0, Lcom/vblast/feature_stage/R$id;->scrubber_marker:I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    .line 65
    check-cast v9, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    new-instance v0, Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;

    .line 70
    move-object v3, p0

    .line 71
    .line 72
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    move-object v2, v0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v9}, Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMidToolbarBinding;Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    .line 77
    return-object v0

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v1, "Missing required view with ID: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;
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
    sget v0, Lcom/vblast/feature_stage/R$layout;->include_audio_editor_multitrack:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/databinding/IncludeAudioEditorMultitrackBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
