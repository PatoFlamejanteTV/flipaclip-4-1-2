.class public final Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final centerGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final controls:Lcom/vblast/feature_stage/databinding/IncludeImportVideoControlsBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final metadata:Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playbackTime:Landroid/widget/TextView;
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

.field public final trimControls:Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoProgress:Lcom/vblast/core/view/VideoProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoView:Landroidx/media3/ui/PlayerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/vblast/feature_stage/databinding/IncludeImportVideoControlsBinding;Landroid/widget/ImageView;Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;Landroid/widget/TextView;Lcom/vblast/core/view/ProgressHudView;Lcom/vblast/core/view/SimpleToolbar;Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;Lcom/vblast/core/view/VideoProgressView;Landroidx/media3/ui/PlayerView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_stage/databinding/IncludeImportVideoControlsBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/core/view/ProgressHudView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/core/view/SimpleToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/vblast/core/view/VideoProgressView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/media3/ui/PlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->centerGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->controls:Lcom/vblast/feature_stage/databinding/IncludeImportVideoControlsBinding;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->divider:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->metadata:Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->playbackTime:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->trimControls:Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->videoProgress:Lcom/vblast/core/view/VideoProgressView;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->videoView:Landroidx/media3/ui/PlayerView;

    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;
    .locals 13
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
    invoke-static {v1}, Lcom/vblast/feature_stage/databinding/IncludeImportVideoControlsBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/IncludeImportVideoControlsBinding;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    sget v0, Lcom/vblast/feature_stage/R$id;->divider:I

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    .line 30
    check-cast v5, Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lcom/vblast/feature_stage/R$id;->metadata:I

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;->bind(Landroid/view/View;)Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    sget v0, Lcom/vblast/feature_stage/R$id;->playbackTime:I

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
    sget v0, Lcom/vblast/feature_stage/R$id;->progressHud:I

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
    check-cast v8, Lcom/vblast/core/view/ProgressHudView;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    sget v0, Lcom/vblast/feature_stage/R$id;->toolbar:I

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    move-object v9, v1

    .line 72
    .line 73
    check-cast v9, Lcom/vblast/core/view/SimpleToolbar;

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    sget v0, Lcom/vblast/feature_stage/R$id;->trimControls:I

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    move-object v10, v1

    .line 83
    .line 84
    check-cast v10, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;

    .line 85
    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    sget v0, Lcom/vblast/feature_stage/R$id;->videoProgress:I

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    move-object v11, v1

    .line 94
    .line 95
    check-cast v11, Lcom/vblast/core/view/VideoProgressView;

    .line 96
    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    sget v0, Lcom/vblast/feature_stage/R$id;->videoView:I

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    move-object v12, v1

    .line 105
    .line 106
    check-cast v12, Landroidx/media3/ui/PlayerView;

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    new-instance v0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 111
    move-object v2, p0

    .line 112
    .line 113
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    move-object v1, v0

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v1 .. v12}, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/vblast/feature_stage/databinding/IncludeImportVideoControlsBinding;Landroid/widget/ImageView;Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;Landroid/widget/TextView;Lcom/vblast/core/view/ProgressHudView;Lcom/vblast/core/view/SimpleToolbar;Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;Lcom/vblast/core/view/VideoProgressView;Landroidx/media3/ui/PlayerView;)V

    .line 118
    return-object v0

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string v1, "Missing required view with ID: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;
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
    sget v0, Lcom/vblast/feature_stage/R$layout;->fragment_import_video:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
