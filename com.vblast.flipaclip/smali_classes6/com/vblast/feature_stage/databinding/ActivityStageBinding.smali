.class public final Lcom/vblast/feature_stage/databinding/ActivityStageBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionAudio:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionLayers:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionPlaybackFastforward:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionPlaybackRewind:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionPlaybackStart:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionPlaybackStop:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final audioEditorStub:Landroid/view/ViewStub;
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

.field public final canvas:Lcom/vblast/fclib/canvas/StageCanvasView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final canvasInfo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final coachMarkButton:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fastScrollPosition:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fragmentContainer:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final framesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final helperMenuView:Lcom/vblast/core/view/FloatingMenuView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layersQuickSelectView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final noAdsButton:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playbackFps:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final preloadCoverImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spaceTimeline:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stageActivity:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stageTopMenu:Lcom/vblast/feature_stage/databinding/IncludeStageTopToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final timelineFastScroll:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/Button;Landroid/view/ViewStub;Landroid/widget/ImageView;Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;Lcom/vblast/fclib/canvas/StageCanvasView;Landroid/widget/TextView;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;Landroidx/fragment/app/FragmentContainerView;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;Lcom/vblast/core/view/FloatingMenuView;Landroidx/recyclerview/widget/RecyclerView;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;Lcom/vblast/feature_stage/databinding/IncludeStageTopToolbarBinding;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/vblast/fclib/canvas/StageCanvasView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/vblast/core/view/FloatingMenuView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Lcom/vblast/feature_stage/databinding/IncludeStageTopToolbarBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->actionAudio:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->actionLayers:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->actionPlaybackFastforward:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->actionPlaybackRewind:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->actionPlaybackStart:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->actionPlaybackStop:Landroid/widget/Button;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->audioEditorStub:Landroid/view/ViewStub;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->audioPlaybackPointer:Landroid/widget/ImageView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->audioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->canvas:Lcom/vblast/fclib/canvas/StageCanvasView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->canvasInfo:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->coachMarkButton:Lcom/vblast/core/view/widget/FcImageButton;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->fastScrollPosition:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->framesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->helperMenuView:Lcom/vblast/core/view/FloatingMenuView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->layersQuickSelectView:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->noAdsButton:Lcom/vblast/core/view/widget/FcImageButton;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->playbackFps:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->preloadCoverImage:Landroid/widget/ImageView;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->spaceTimeline:Landroid/widget/Space;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->stageActivity:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->stageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->stageTopMenu:Lcom/vblast/feature_stage/databinding/IncludeStageTopToolbarBinding;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->timelineFastScroll:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/ActivityStageBinding;
    .locals 30
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Lcom/vblast/feature_stage/R$id;->actionAudio:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    .line 11
    check-cast v5, Lcom/vblast/core/view/widget/FcImageButton;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/vblast/feature_stage/R$id;->actionLayers:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    .line 22
    check-cast v6, Lcom/vblast/core/view/widget/FcImageButton;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/vblast/feature_stage/R$id;->actionPlaybackFastforward:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    .line 33
    check-cast v7, Lcom/vblast/core/view/widget/FcImageButton;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/vblast/feature_stage/R$id;->actionPlaybackRewind:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    .line 44
    check-cast v8, Lcom/vblast/core/view/widget/FcImageButton;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/vblast/feature_stage/R$id;->actionPlaybackStart:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    .line 55
    check-cast v9, Lcom/vblast/core/view/widget/FcImageButton;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/vblast/feature_stage/R$id;->actionPlaybackStop:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    .line 66
    check-cast v10, Landroid/widget/Button;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/vblast/feature_stage/R$id;->audioEditorStub:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    .line 77
    check-cast v11, Landroid/view/ViewStub;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/vblast/feature_stage/R$id;->audioPlaybackPointer:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    .line 88
    check-cast v12, Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/vblast/feature_stage/R$id;->audioTimeline:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    .line 99
    check-cast v13, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/vblast/feature_stage/R$id;->canvas:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    .line 110
    check-cast v14, Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/vblast/feature_stage/R$id;->canvasInfo:I

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    .line 121
    check-cast v15, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    sget v1, Lcom/vblast/feature_stage/R$id;->coachMarkButton:I

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    check-cast v16, Lcom/vblast/core/view/widget/FcImageButton;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/vblast/feature_stage/R$id;->fastScrollPosition:I

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    check-cast v17, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 146
    .line 147
    if-eqz v17, :cond_0

    .line 148
    .line 149
    sget v1, Lcom/vblast/feature_stage/R$id;->fragment_container:I

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    move-object/from16 v18, v2

    .line 156
    .line 157
    check-cast v18, Landroidx/fragment/app/FragmentContainerView;

    .line 158
    .line 159
    if-eqz v18, :cond_0

    .line 160
    .line 161
    sget v1, Lcom/vblast/feature_stage/R$id;->framesTimeline:I

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    check-cast v19, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 170
    .line 171
    if-eqz v19, :cond_0

    .line 172
    .line 173
    sget v1, Lcom/vblast/feature_stage/R$id;->helperMenuView:I

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    move-object/from16 v20, v2

    .line 180
    .line 181
    check-cast v20, Lcom/vblast/core/view/FloatingMenuView;

    .line 182
    .line 183
    if-eqz v20, :cond_0

    .line 184
    .line 185
    sget v1, Lcom/vblast/feature_stage/R$id;->layersQuickSelectView:I

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    move-object/from16 v21, v2

    .line 192
    .line 193
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    if-eqz v21, :cond_0

    .line 196
    .line 197
    sget v1, Lcom/vblast/feature_stage/R$id;->noAdsButton:I

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    move-object/from16 v22, v2

    .line 204
    .line 205
    check-cast v22, Lcom/vblast/core/view/widget/FcImageButton;

    .line 206
    .line 207
    if-eqz v22, :cond_0

    .line 208
    .line 209
    sget v1, Lcom/vblast/feature_stage/R$id;->playbackFps:I

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    move-object/from16 v23, v2

    .line 216
    .line 217
    check-cast v23, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v23, :cond_0

    .line 220
    .line 221
    sget v1, Lcom/vblast/feature_stage/R$id;->preloadCoverImage:I

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    move-object/from16 v24, v2

    .line 228
    .line 229
    check-cast v24, Landroid/widget/ImageView;

    .line 230
    .line 231
    if-eqz v24, :cond_0

    .line 232
    .line 233
    sget v1, Lcom/vblast/feature_stage/R$id;->spaceTimeline:I

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    move-object/from16 v25, v2

    .line 240
    .line 241
    check-cast v25, Landroid/widget/Space;

    .line 242
    .line 243
    if-eqz v25, :cond_0

    .line 244
    .line 245
    move-object/from16 v26, v0

    .line 246
    .line 247
    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    sget v1, Lcom/vblast/feature_stage/R$id;->stageToolsMenu:I

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    move-object/from16 v27, v2

    .line 256
    .line 257
    check-cast v27, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 258
    .line 259
    if-eqz v27, :cond_0

    .line 260
    .line 261
    sget v1, Lcom/vblast/feature_stage/R$id;->stageTopMenu:I

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    if-eqz v2, :cond_0

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lcom/vblast/feature_stage/databinding/IncludeStageTopToolbarBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/IncludeStageTopToolbarBinding;

    .line 271
    move-result-object v28

    .line 272
    .line 273
    sget v1, Lcom/vblast/feature_stage/R$id;->timelineFastScroll:I

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    move-object/from16 v29, v2

    .line 280
    .line 281
    check-cast v29, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    .line 282
    .line 283
    if-eqz v29, :cond_0

    .line 284
    .line 285
    new-instance v0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;

    .line 286
    move-object v3, v0

    .line 287
    .line 288
    move-object/from16 v4, v26

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v3 .. v29}, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/Button;Landroid/view/ViewStub;Landroid/widget/ImageView;Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;Lcom/vblast/fclib/canvas/StageCanvasView;Landroid/widget/TextView;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;Landroidx/fragment/app/FragmentContainerView;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;Lcom/vblast/core/view/FloatingMenuView;Landroidx/recyclerview/widget/RecyclerView;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;Lcom/vblast/feature_stage/databinding/IncludeStageTopToolbarBinding;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;)V

    .line 292
    return-object v0

    .line 293
    .line 294
    .line 295
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    new-instance v1, Ljava/lang/NullPointerException;

    .line 303
    .line 304
    const-string v2, "Missing required view with ID: "

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_stage/databinding/ActivityStageBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/ActivityStageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/ActivityStageBinding;
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
    sget v0, Lcom/vblast/feature_stage/R$layout;->activity_stage:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/ActivityStageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/databinding/ActivityStageBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
