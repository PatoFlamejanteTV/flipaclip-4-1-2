.class public final Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final audioComposeView:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final audioPlaybackPointer:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final audioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final background:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final copyAndPasteComposeView:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final framesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layerComposeView:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final minimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playComposeView:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final timelineFastScroll:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final undoAndRedoComposeView:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;Landroidx/compose/ui/platform/ComposeView;Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;Landroidx/compose/ui/platform/ComposeView;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioPlaybackPointer:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->background:Landroid/view/View;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->copyAndPasteComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->framesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->layerComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->minimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->playComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->timelineFastScroll:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->undoAndRedoComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 28
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_stage/R$id;->audioComposeView:I

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
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/feature_stage/R$id;->audioPlaybackPointer:I

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
    check-cast v5, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/vblast/feature_stage/R$id;->audioTimeline:I

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
    check-cast v6, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/vblast/feature_stage/R$id;->background:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    sget v0, Lcom/vblast/feature_stage/R$id;->copyAndPasteComposeView:I

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    .line 50
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    sget v0, Lcom/vblast/feature_stage/R$id;->framesTimeline:I

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
    check-cast v9, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    sget v0, Lcom/vblast/feature_stage/R$id;->layerComposeView:I

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    move-object v10, v1

    .line 71
    .line 72
    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    sget v0, Lcom/vblast/feature_stage/R$id;->minimalFramesTimeline:I

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    .line 83
    check-cast v11, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    sget v0, Lcom/vblast/feature_stage/R$id;->playComposeView:I

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v12, v1

    .line 93
    .line 94
    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    .line 95
    .line 96
    if-eqz v12, :cond_0

    .line 97
    .line 98
    sget v0, Lcom/vblast/feature_stage/R$id;->timelineFastScroll:I

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    move-object v13, v1

    .line 104
    .line 105
    check-cast v13, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    .line 106
    .line 107
    if-eqz v13, :cond_0

    .line 108
    .line 109
    sget v0, Lcom/vblast/feature_stage/R$id;->undoAndRedoComposeView:I

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object v1

    .line 114
    move-object v14, v1

    .line 115
    .line 116
    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    .line 117
    .line 118
    if-eqz v14, :cond_0

    .line 119
    .line 120
    new-instance v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 121
    move-object v3, p0

    .line 122
    .line 123
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    move-object v2, v0

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v2 .. v14}, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;Landroidx/compose/ui/platform/ComposeView;Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;Landroidx/compose/ui/platform/ComposeView;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 128
    return-object v0

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string v1, "Missing required view with ID: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;
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
    sget v0, Lcom/vblast/feature_stage/R$layout;->merge_bottom_navigation:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
