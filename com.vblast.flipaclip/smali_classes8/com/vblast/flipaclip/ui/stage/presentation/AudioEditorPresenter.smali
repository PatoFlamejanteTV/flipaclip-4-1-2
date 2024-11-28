.class public Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;,
        Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$AudioProductDownloadReceiver;,
        Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PlaybackMode;
    }
.end annotation


# instance fields
.field private final mActionMidToolbarAddAiAudio:Landroid/widget/ImageButton;

.field private final mActionMidToolbarAddAudio:Landroid/widget/ImageButton;

.field private final mActionMidToolbarAddAudioImport:Landroid/widget/ImageButton;

.field private final mActionMidToolbarAddAudioLibrary:Landroid/widget/ImageButton;

.field private final mActionMidToolbarAddAudioRecorder:Landroid/widget/ImageButton;

.field private final mActionMidToolbarClose:Landroid/widget/ImageButton;

.field private final mActionMidToolbarMakeMovie:Landroid/widget/ImageButton;

.field private final mActionMidToolbarMasterAudio:Landroid/widget/ImageButton;

.field private final mActionMidToolbarPlaybackBack:Landroid/widget/ImageButton;

.field private final mActionMidToolbarPlaybackForward:Landroid/widget/ImageButton;

.field private final mActionMidToolbarPlaybackToggle:Landroid/widget/ImageButton;

.field private final mActionMidToolbarRedo:Landroid/widget/ImageButton;

.field private final mActionMidToolbarUndo:Landroid/widget/ImageButton;

.field private final mActionTopToolbarClose:Landroid/widget/ImageButton;

.field private final mActionTopToolbarMakeMovie:Landroid/widget/ImageButton;

.field private final mActionTopToolbarRedo:Landroid/widget/ImageButton;

.field private final mActionTopToolbarScaleToFit:Landroid/widget/ImageButton;

.field private final mActionTopToolbarUndo:Landroid/widget/ImageButton;

.field private final mActivity:Landroid/app/Activity;

.field private final mAudioProductReceiver:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$AudioProductDownloadReceiver;

.field private final mClipActionModeListener:Lcom/vblast/core/view/PopupContextMenu$Callback;

.field private final mFramesTimelineBackground:Landroid/view/View;

.field private final mInsertNewClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;

.field private mIsFeatureTTSEnabled:Z

.field private mIsStageRedesignEnabled:Z

.field private mItemActionModeMenu:Lcom/vblast/core/view/PopupContextMenu;

.field private mItemDragHelper:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

.field private mItemTrimHelper:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

.field private final mMidToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mMidToolbarPlaybackTimeTextView:Landroid/widget/TextView;

.field private mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

.field private final mMultiTrackAudioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;

.field private final mMultiTrackItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private final mMultiTrackListener:Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;

.field private final mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

.field private final mMultiTrackViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;

.field private final mMultitrackContainer:Landroid/view/View;

.field private final mOnClick:Landroid/view/View$OnClickListener;

.field private final mOnItemDragListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$OnItemDragListener;

.field private final mOnSafeClick:Lcom/vblast/flipaclip/utils/OnSafeClickListener;

.field private final mPlaybackTimeTextView:Landroid/widget/TextView;

.field private mPlaybackTracker:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;

.field private final mPresenterListener:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

.field private final mRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mScrubberView:Landroid/view/View;

.field private mShowing:Z

.field private final mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

.field private final mTopToolbar:Landroid/view/View;

.field private mZoomHelper:Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;ZZLcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;)V
    .locals 24
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 2
    iput-boolean v4, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mIsStageRedesignEnabled:Z

    .line 3
    iput-boolean v4, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mIsFeatureTTSEnabled:Z

    .line 4
    new-instance v4, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$a;

    invoke-direct {v4, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$a;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)V

    iput-object v4, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mOnClick:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v5, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$b;

    invoke-direct {v5, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$b;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)V

    iput-object v5, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mOnSafeClick:Lcom/vblast/flipaclip/utils/OnSafeClickListener;

    .line 6
    new-instance v6, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$c;

    invoke-direct {v6, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$c;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)V

    iput-object v6, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 7
    new-instance v6, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;

    invoke-direct {v6, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)V

    iput-object v6, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;

    .line 8
    new-instance v6, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$e;

    invoke-direct {v6, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$e;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)V

    iput-object v6, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mClipActionModeListener:Lcom/vblast/core/view/PopupContextMenu$Callback;

    .line 9
    new-instance v6, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$f;

    invoke-direct {v6, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$f;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)V

    iput-object v6, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackListener:Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;

    .line 10
    new-instance v6, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$g;

    invoke-direct {v6, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$g;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)V

    iput-object v6, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mOnItemDragListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$OnItemDragListener;

    .line 11
    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActivity:Landroid/app/Activity;

    move-object/from16 v6, p3

    .line 12
    iput-object v6, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 13
    iput-boolean v3, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mIsStageRedesignEnabled:Z

    move/from16 v6, p5

    .line 14
    iput-boolean v6, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mIsFeatureTTSEnabled:Z

    move-object/from16 v6, p6

    .line 15
    iput-object v6, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mPresenterListener:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 16
    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v6, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0b09c0

    .line 17
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mTopToolbar:Landroid/view/View;

    const v7, 0x7f0b0695

    .line 18
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v7, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMidToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v8, 0x7f0b06ca

    .line 19
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultitrackContainer:Landroid/view/View;

    const v8, 0x7f0b018d

    .line 20
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;

    iput-object v8, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackAudioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;

    const v8, 0x7f0b06cb

    .line 21
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    iput-object v8, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    const v9, 0x7f0b097f

    .line 22
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mFramesTimelineBackground:Landroid/view/View;

    const v10, 0x7f0b04fb

    .line 23
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;

    iput-object v10, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mInsertNewClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;

    const v10, 0x7f0b0852

    .line 24
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mScrubberView:Landroid/view/View;

    const v10, 0x7f0b00ac

    .line 25
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    iput-object v10, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionTopToolbarClose:Landroid/widget/ImageButton;

    const v11, 0x7f0b00b0

    .line 26
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    iput-object v11, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionTopToolbarUndo:Landroid/widget/ImageButton;

    const v12, 0x7f0b00ae

    .line 27
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    iput-object v12, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionTopToolbarRedo:Landroid/widget/ImageButton;

    const v13, 0x7f0b00af

    .line 28
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    iput-object v13, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionTopToolbarScaleToFit:Landroid/widget/ImageButton;

    const v14, 0x7f0b00ad

    .line 29
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    iput-object v14, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionTopToolbarMakeMovie:Landroid/widget/ImageButton;

    const v15, 0x7f0b008f

    .line 30
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    iput-object v15, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarClose:Landroid/widget/ImageButton;

    move-object/from16 p3, v8

    const v8, 0x7f0b0091

    .line 31
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarMasterAudio:Landroid/widget/ImageButton;

    const v1, 0x7f0b0092

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarPlaybackBack:Landroid/widget/ImageButton;

    move-object/from16 p5, v6

    const v6, 0x7f0b0094

    .line 33
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarPlaybackToggle:Landroid/widget/ImageButton;

    move-object/from16 p6, v6

    const v6, 0x7f0b0093

    .line 34
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarPlaybackForward:Landroid/widget/ImageButton;

    move-object/from16 v16, v8

    const v8, 0x7f0b0096

    .line 35
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarUndo:Landroid/widget/ImageButton;

    move-object/from16 v17, v4

    const v4, 0x7f0b0095

    .line 36
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarRedo:Landroid/widget/ImageButton;

    move-object/from16 v18, v15

    const v15, 0x7f0b0090

    .line 37
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    iput-object v7, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarMakeMovie:Landroid/widget/ImageButton;

    const v15, 0x7f0b008b

    .line 38
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    iput-object v15, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarAddAudio:Landroid/widget/ImageButton;

    move-object/from16 v19, v15

    const v15, 0x7f0b008a

    .line 39
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    iput-object v15, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarAddAiAudio:Landroid/widget/ImageButton;

    move-object/from16 v20, v5

    const v5, 0x7f0b008c

    .line 40
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarAddAudioImport:Landroid/widget/ImageButton;

    move-object/from16 v21, v5

    const v5, 0x7f0b008e

    .line 41
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarAddAudioRecorder:Landroid/widget/ImageButton;

    move-object/from16 v22, v5

    const v5, 0x7f0b008d

    .line 42
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarAddAudioLibrary:Landroid/widget/ImageButton;

    if-nez v3, :cond_0

    const v3, 0x7f08034a

    .line 43
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f080349

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f080323

    .line 45
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 48
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v3, 0x7f080434

    .line 49
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v9, 0x7f080354

    .line 50
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f080362

    .line 53
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v23, v8

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 56
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object/from16 v23, v8

    const v8, 0x7f0700d2

    .line 57
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    :goto_0
    iget-boolean v3, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mIsFeatureTTSEnabled:Z

    const/16 v8, 0x8

    if-nez v3, :cond_1

    .line 59
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v3, 0x7f0b07aa

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mPlaybackTimeTextView:Landroid/widget/TextView;

    const v3, 0x7f0b0696

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMidToolbarPlaybackTimeTextView:Landroid/widget/TextView;

    move-object/from16 v2, v20

    .line 62
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v3, v19

    .line 65
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v3, v21

    .line 66
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v3, v22

    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, v18

    .line 70
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v17

    .line 71
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v3, v16

    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, p6

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, v23

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eq v8, v1, :cond_2

    move-object/from16 v1, p5

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_2
    invoke-direct {v0, v2}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setViewsVisibility(I)V

    .line 83
    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$AudioProductDownloadReceiver;

    invoke-direct {v1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$AudioProductDownloadReceiver;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)V

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mAudioProductReceiver:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$AudioProductDownloadReceiver;

    move-object/from16 v2, p1

    .line 84
    invoke-virtual {v1, v2}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$AudioProductDownloadReceiver;->register(Landroid/content/Context;)V

    .line 85
    invoke-static/range {p3 .. p3}, Lcom/vblast/core/ext/ViewExtKt;->disableBackGestureInViewArea(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic A(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mPlaybackTimeTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mPlaybackTracker:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mPresenterListener:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mScrubberView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->getPlaybackTimeDisplayText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic G(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setRedoButtonEnabled(Z)V

    return-void
.end method

.method static bridge synthetic H(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setUndoButtonEnabled(Z)V

    return-void
.end method

.method static bridge synthetic I(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;Landroid/view/View;Lcom/vblast/fclib/audio/Clip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->showActionModeMenu(Landroid/view/View;Lcom/vblast/fclib/audio/Clip;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarAddAiAudio:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarAddAudio:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarAddAudioImport:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarAddAudioLibrary:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarAddAudioRecorder:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarClose:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarMakeMovie:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private getPlaybackTimeDisplayText(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    mul-long/2addr p1, v0

    .line 4
    long-to-float p1, p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/MultiTrack;->getSampleRate()I

    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr p1, p2

    .line 13
    float-to-long p1, p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/vblast/flipaclip/utils/FormatUtils;->getDurationTime2(J)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method static bridge synthetic h(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarMasterAudio:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarPlaybackBack:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarPlaybackForward:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarPlaybackToggle:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarRedo:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarUndo:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionTopToolbarClose:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionTopToolbarMakeMovie:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionTopToolbarRedo:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionTopToolbarScaleToFit:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionTopToolbarUndo:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private setRedoButtonEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionTopToolbarRedo:Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarRedo:Landroid/widget/ImageButton;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    return-void
.end method

.method private setToolbarMasterAudioContentDescription(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    const p1, 0x7f1501b4

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const p1, 0x7f150184

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarMasterAudio:Landroid/widget/ImageButton;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method private setUndoButtonEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionTopToolbarUndo:Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarUndo:Landroid/widget/ImageButton;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    return-void
.end method

.method private setViewsVisibility(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultitrackContainer:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mPlaybackTimeTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMidToolbarPlaybackTimeTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mFramesTimelineBackground:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method private showActionModeMenu(Landroid/view/View;Lcom/vblast/fclib/audio/Clip;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 9
    move-result p2

    .line 10
    int-to-long v1, p2

    .line 11
    .line 12
    const-string p2, "clipId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mItemActionModeMenu:Lcom/vblast/core/view/PopupContextMenu;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcom/vblast/core/view/PopupContextMenu;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActivity:Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v1}, Lcom/vblast/core/view/PopupContextMenu;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    iput-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mItemActionModeMenu:Lcom/vblast/core/view/PopupContextMenu;

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mItemActionModeMenu:Lcom/vblast/core/view/PopupContextMenu;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mClipActionModeListener:Lcom/vblast/core/view/PopupContextMenu$Callback;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v1, v0}, Lcom/vblast/core/view/PopupContextMenu;->startActionMode(Landroid/view/View;Lcom/vblast/core/view/PopupContextMenu$Callback;Landroid/os/Bundle;)Lcom/vblast/core/view/PopupContextMenu;

    .line 36
    return-void
.end method

.method static bridge synthetic t(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mInsertNewClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mItemDragHelper:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    return-object p0
.end method

.method private updateAudioEditorConstraintSet(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0e027a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mIsStageRedesignEnabled:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mFramesTimelineBackground:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0700d2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    :cond_0
    return-void
.end method

.method private updateMidToolbarConstraintSet(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0e0115

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMidToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mIsFeatureTTSEnabled:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarAddAiAudio:Landroid/widget/ImageButton;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_0
    return-void
.end method

.method static bridge synthetic v(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mItemTrimHelper:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMidToolbarPlaybackTimeTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/fclib/audio/MultiTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackAudioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    return-object p0
.end method


# virtual methods
.method public getHideTransition()Landroidx/transition/Transition;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 10
    .line 11
    new-instance v1, Landroidx/transition/Fade;

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 16
    .line 17
    const-wide/16 v2, 0xc3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mFramesTimelineBackground:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mTopToolbar:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v1

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    if-eq v4, v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Landroidx/transition/Slide;

    .line 41
    .line 42
    const/16 v4, 0x30

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v4}, Landroidx/transition/Slide;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mTopToolbar:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 57
    .line 58
    :cond_0
    new-instance v1, Landroidx/transition/Slide;

    .line 59
    .line 60
    const/16 v4, 0x50

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v4}, Landroidx/transition/Slide;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultitrackContainer:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mPlaybackTimeTextView:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMidToolbarPlaybackTimeTextView:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 85
    return-object v0
.end method

.method public getShowTransition()Landroidx/transition/Transition;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mTopToolbar:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const-wide/16 v2, 0xc3

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-eq v4, v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroidx/transition/Slide;

    .line 24
    .line 25
    const/16 v4, 0x30

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v4}, Landroidx/transition/Slide;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mTopToolbar:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 40
    .line 41
    :cond_0
    new-instance v1, Landroidx/transition/Slide;

    .line 42
    .line 43
    const/16 v4, 0x50

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v4}, Landroidx/transition/Slide;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultitrackContainer:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mPlaybackTimeTextView:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMidToolbarPlaybackTimeTextView:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 68
    return-object v0
.end method

.method public hide()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mShowing:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mTopToolbar:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mTopToolbar:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->stopScroll()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->unregisterAudioTracks()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setViewsVisibility(I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mShowing:Z

    .line 38
    return-void
.end method

.method public insertAudioClip(Lcom/vblast/fclib/audio/Clip;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;)V
    .locals 2
    .param p1    # Lcom/vblast/fclib/audio/Clip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mItemActionModeMenu:Lcom/vblast/core/view/PopupContextMenu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/core/view/PopupContextMenu;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mItemActionModeMenu:Lcom/vblast/core/view/PopupContextMenu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vblast/core/view/PopupContextMenu;->finish()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mItemTrimHelper:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->clearSelectedClips()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mItemDragHelper:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mInsertNewClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->insertNewClip(Lcom/vblast/fclib/audio/Clip;Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;)V

    .line 28
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mShowing:Z

    .line 3
    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mItemDragHelper:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->onBackPressed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mInsertNewClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->updateAudioEditorConstraintSet(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->updateMidToolbarConstraintSet(Landroid/content/Context;)V

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mShowing:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mTopToolbar:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eq v1, p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mTopToolbar:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setViewsVisibility(I)V

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mInsertNewClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mItemDragHelper:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->onConfigurationChange()V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mItemActionModeMenu:Lcom/vblast/core/view/PopupContextMenu;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vblast/core/view/PopupContextMenu;->isShowing()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mItemActionModeMenu:Lcom/vblast/core/view/PopupContextMenu;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vblast/core/view/PopupContextMenu;->finish()V

    .line 61
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mPlaybackTracker:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;->pauseTracking()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mAudioProductReceiver:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$AudioProductDownloadReceiver;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$AudioProductDownloadReceiver;->unregister(Landroid/content/Context;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->destroy()V

    .line 18
    return-void
.end method

.method public removeClip(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->removeClip(I)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActivity:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1506e5

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 21
    :cond_0
    return-void
.end method

.method public renameClip(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackIdByClipId(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/vblast/fclib/audio/MultiTrack;->renameClip(ILjava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackIndexById(I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->notifyAudioClipsChanged(I)V

    .line 29
    :cond_1
    return-void
.end method

.method public setMasterMuted(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarMasterAudio:Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->notifyMasterMuteChanged()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setToolbarMasterAudioContentDescription(Z)V

    .line 14
    return-void
.end method

.method public setMultiTrack(Lcom/vblast/fclib/audio/MultiTrack;)V
    .locals 3
    .param p1    # Lcom/vblast/fclib/audio/MultiTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->setMultiTrack(Lcom/vblast/fclib/audio/MultiTrack;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/MultiTrack;->isMasterMuted()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->setMultiTrackViewListener(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackAudioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;->attachToMultiTrackView(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;Lcom/vblast/fclib/audio/MultiTrack;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackListener:Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/audio/MultiTrack;->addMultiTrackListener(Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarMasterAudio:Landroid/widget/ImageButton;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/MultiTrack;->isMasterMuted()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/MultiTrack;->isMasterMuted()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setToolbarMasterAudioContentDescription(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/MultiTrack;->isUndoable()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setUndoButtonEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/MultiTrack;->isRedoable()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setRedoButtonEnabled(Z)V

    .line 73
    .line 74
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;Lcom/vblast/fclib/audio/MultiTrack;)V

    .line 82
    .line 83
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mPlaybackTracker:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;

    .line 84
    .line 85
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActivity:Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mZoomHelper:Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;->attachToMultiTrackView(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;)V

    .line 98
    .line 99
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActivity:Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;-><init>(Landroid/content/Context;Lcom/vblast/fclib/audio/MultiTrack;)V

    .line 105
    .line 106
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mItemTrimHelper:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->attachToMultiTrackView(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;)V

    .line 112
    .line 113
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActivity:Landroid/app/Activity;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mOnItemDragListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$OnItemDragListener;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1, p1, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;-><init>(Landroid/content/Context;Lcom/vblast/fclib/audio/MultiTrack;Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$OnItemDragListener;)V

    .line 121
    .line 122
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mItemDragHelper:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->attachToMultiTrackView(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->getAudioPosition()J

    .line 133
    move-result-wide v0

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->getPlaybackTimeDisplayText(J)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mPlaybackTimeTextView:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMidToolbarPlaybackTimeTextView:Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method

.method public setPlaybackMode(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PlaybackMode;)V
    .locals 3
    .param p1    # Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PlaybackMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$h;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setAudioTracksSyncDisabled(Z)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarPlaybackToggle:Landroid/widget/ImageButton;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mIsStageRedesignEnabled:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    const v1, 0x7f080404

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    const v1, 0x7f08034c

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarPlaybackToggle:Landroid/widget/ImageButton;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    const v2, 0x7f15018b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mFramesTimelineBackground:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mPlaybackTracker:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;->pauseTracking()V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarPlaybackToggle:Landroid/widget/ImageButton;

    .line 69
    .line 70
    .line 71
    const v1, 0x7f08034b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionMidToolbarPlaybackToggle:Landroid/widget/ImageButton;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    const v2, 0x7f150189

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mFramesTimelineBackground:Landroid/view/View;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setAudioTracksSyncDisabled(Z)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mPlaybackTracker:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;->startTracking()V

    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public setScaleToFitEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mActionTopToolbarScaleToFit:Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mShowing:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mTopToolbar:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mTopToolbar:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->registerAudioTracks(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setViewsVisibility(I)V

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mShowing:Z

    .line 35
    return-void
.end method

.method public startFramesTimelineFadeInAnimation()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mFramesTimelineBackground:Landroid/view/View;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    new-instance v0, Landroidx/transition/Fade;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/transition/Fade;-><init>(I)V

    .line 13
    .line 14
    const-wide/16 v1, 0xc3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mFramesTimelineBackground:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->mRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 28
    return-void
.end method
