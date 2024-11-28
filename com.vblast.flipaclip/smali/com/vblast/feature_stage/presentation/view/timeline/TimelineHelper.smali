.class public Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;,
        Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;
    }
.end annotation


# static fields
.field private static final MIN_FLING_VELOCITY:I = 0x7d0


# instance fields
.field private mActiveAudioPosition:J

.field private mActiveFramePosition:I

.field private final mAudioPlaybackPointer:Landroid/widget/ImageView;

.field private final mAudioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

.field private final mAudioTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;

.field private mAudioTimelineDisabled:Z

.field private final mAudioTimelineSecondsPerPx:F

.field private mAudioTracksSyncEnabled:Z

.field private mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

.field private mFastScrollViewEnabled:Z

.field private final mFastScrollerView:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

.field private mFrameTimelinePendingScrollToPosition:I

.field private final mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

.field private final mFramesTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

.field private final mIsStageRedesignEnabled:Z

.field private mMinimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

.field private mMinimalFramesTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;

.field private mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

.field private final mOnAudioAdapterListener:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter$OnAudioTimelineAdapterListener;

.field private final mOnFastScrollListener:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$OnFastScrollListener;

.field private final mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

.field private final mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mReportScrollType:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mScrollOwner:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mStageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;

.field private final mTimelineFramesAdapterListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;

.field private final mTimelineHelperListener:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

.field private mTimelineVisibility:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vblast/fclib/io/FramesManager;Lcom/vblast/fclib/audio/MultiTrack;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;Z)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/fclib/io/FramesManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/fclib/audio/MultiTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimelineDisabled:Z

    .line 4
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mTimelineVisibility:I

    .line 5
    sget-object v1, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mStageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 6
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mActiveFramePosition:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mActiveAudioPosition:J

    .line 8
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mScrollOwner:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 9
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->NONE:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mReportScrollType:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFrameTimelinePendingScrollToPosition:I

    .line 11
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$a;

    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$a;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mTimelineFramesAdapterListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;

    .line 12
    new-instance v5, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$b;

    invoke-direct {v5, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$b;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    iput-object v5, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnAudioAdapterListener:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter$OnAudioTimelineAdapterListener;

    .line 13
    new-instance v7, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;

    invoke-direct {v7, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    iput-object v7, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 14
    new-instance v8, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$d;

    invoke-direct {v8, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$d;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    iput-object v8, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 15
    new-instance v9, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;

    invoke-direct {v9, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    iput-object v9, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnFastScrollListener:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$OnFastScrollListener;

    .line 16
    iput-boolean p5, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mIsStageRedesignEnabled:Z

    .line 17
    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mTimelineHelperListener:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x3c75c28f    # 0.015f

    div-float v3, v1, p4

    iput v3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimelineSecondsPerPx:F

    const/4 p4, 0x1

    .line 19
    iput-boolean p4, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFastScrollViewEnabled:Z

    .line 20
    new-instance p4, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    invoke-direct {p4, p2, v0, p5}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;-><init>(Lcom/vblast/fclib/io/FramesManager;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;Z)V

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    .line 21
    new-instance p2, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;-><init>(Landroid/content/Context;FLcom/vblast/fclib/audio/MultiTrack;Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter$OnAudioTimelineAdapterListener;Z)V

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;

    .line 22
    sget p3, Lcom/vblast/feature_stage/R$id;->framesTimeline:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 23
    sget p5, Lcom/vblast/feature_stage/R$id;->audioTimeline:I

    invoke-virtual {p1, p5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 24
    sget v0, Lcom/vblast/feature_stage/R$id;->audioPlaybackPointer:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioPlaybackPointer:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcom/vblast/feature_stage/R$id;->timelineFastScroll:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFastScrollerView:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    .line 26
    invoke-virtual {p3, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 27
    invoke-virtual {p5, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 28
    invoke-virtual {p3, v8}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->setFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 29
    invoke-virtual {p1, v9}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->setOnFastScrollListener(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$OnFastScrollListener;)V

    .line 30
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    invoke-virtual {p5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    new-instance p1, Lcom/vblast/feature_stage/presentation/view/timeline/b;

    invoke-direct {p1, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/b;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    invoke-virtual {p3, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->setFramesTimelineListener(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$FramesTimelineListener;)V

    .line 33
    invoke-static {p3}, Lcom/vblast/core/ext/ViewExtKt;->disableBackGestureInViewArea(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lcom/vblast/fclib/io/FramesManager;Lcom/vblast/fclib/audio/MultiTrack;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;Z)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/fclib/io/FramesManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/fclib/audio/MultiTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move/from16 v6, p6

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimelineDisabled:Z

    .line 37
    iput v1, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mTimelineVisibility:I

    .line 38
    sget-object v7, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    iput-object v7, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mStageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 39
    iput v1, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mActiveFramePosition:I

    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mActiveAudioPosition:J

    .line 41
    sget-object v1, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mScrollOwner:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 42
    sget-object v1, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->NONE:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mReportScrollType:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    const/4 v1, -0x1

    .line 43
    iput v1, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFrameTimelinePendingScrollToPosition:I

    .line 44
    new-instance v8, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$a;

    invoke-direct {v8, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$a;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    iput-object v8, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mTimelineFramesAdapterListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;

    .line 45
    new-instance v5, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$b;

    invoke-direct {v5, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$b;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    iput-object v5, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnAudioAdapterListener:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter$OnAudioTimelineAdapterListener;

    .line 46
    new-instance v9, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;

    invoke-direct {v9, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    iput-object v9, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 47
    new-instance v10, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$d;

    invoke-direct {v10, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$d;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    iput-object v10, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 48
    new-instance v11, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;

    invoke-direct {v11, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    iput-object v11, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnFastScrollListener:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$OnFastScrollListener;

    move-object/from16 v12, p2

    .line 49
    iput-object v12, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 50
    iput-boolean v6, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mIsStageRedesignEnabled:Z

    move-object/from16 v1, p5

    .line 51
    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mTimelineHelperListener:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x3c75c28f    # 0.015f

    div-float v3, v2, v1

    iput v3, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimelineSecondsPerPx:F

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFastScrollViewEnabled:Z

    .line 54
    new-instance v13, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    move-object/from16 v1, p3

    invoke-direct {v13, v1, v8, v6}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;-><init>(Lcom/vblast/fclib/io/FramesManager;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;Z)V

    iput-object v13, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    .line 55
    new-instance v14, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;-><init>(Landroid/content/Context;FLcom/vblast/fclib/audio/MultiTrack;Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter$OnAudioTimelineAdapterListener;Z)V

    iput-object v14, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;

    .line 56
    new-instance v1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;

    invoke-direct {v1, v8}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;)V

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMinimalFramesTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->getFramesTimeline()Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    move-result-object v1

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->getMinimalFramesTimeline()Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    move-result-object v2

    iput-object v2, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMinimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->getAudioTimeline()Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    move-result-object v2

    iput-object v2, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->getAudioPlaybackPointer()Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioPlaybackPointer:Landroid/widget/ImageView;

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->getTimelineFastScroll()Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    move-result-object v3

    iput-object v3, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFastScrollerView:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    .line 62
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 63
    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMinimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 64
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 65
    invoke-virtual {v1, v10}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->setFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 66
    invoke-virtual {v3, v11}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->setOnFastScrollListener(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$OnFastScrollListener;)V

    .line 67
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMinimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMinimalFramesTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    new-instance v2, Lcom/vblast/feature_stage/presentation/view/timeline/d;

    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/d;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    invoke-virtual {v1, v2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->setFramesTimelineListener(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$FramesTimelineListener;)V

    .line 71
    invoke-static {v1}, Lcom/vblast/core/ext/ViewExtKt;->disableBackGestureInViewArea(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0, v7}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setStageUiMode(Lcom/vblast/core_ui/presentation/type/StageUiMode;)V

    return-void
.end method

.method static bridge synthetic A(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->syncFramesTimelineToAudioTimelineScrollOffset()V

    return-void
.end method

.method static bridge synthetic B(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->syncFramesTimelineToAudioTracksScrollOffset()V

    return-void
.end method

.method static bridge synthetic C(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->updateAudioTimelineMaxScroll()V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/core_ui/presentation/type/StageUiMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->lambda$setStageUiMode$2(Lcom/vblast/core_ui/presentation/type/StageUiMode;)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->lambda$new$0(F)V

    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->lambda$new$1(F)V

    return-void
.end method

.method static bridge synthetic d(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mActiveAudioPosition:J

    return-wide v0
.end method

.method static bridge synthetic e(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mActiveFramePosition:I

    return p0
.end method

.method static bridge synthetic f(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimelineSecondsPerPx:F

    return p0
.end method

.method static bridge synthetic h(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFastScrollViewEnabled:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFastScrollerView:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFrameTimelinePendingScrollToPosition:I

    return p0
.end method

.method static bridge synthetic k(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    return-object p0
.end method

.method private synthetic lambda$new$0(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->updateAudioTimelineMaxScroll()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->syncAudioTimelineToFramesTimelineScrollOffset()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->syncAudioTracksToFramesTimelineScrollOffset()V

    .line 10
    return-void
.end method

.method private synthetic lambda$new$1(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->updateAudioTimelineMaxScroll()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->syncAudioTimelineToFramesTimelineScrollOffset()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->syncAudioTracksToFramesTimelineScrollOffset()V

    .line 10
    return-void
.end method

.method private synthetic lambda$setStageUiMode$2(Lcom/vblast/core_ui/presentation/type/StageUiMode;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mActiveFramePosition:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setActiveFramePosition(I)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->setFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFastScrollerView:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnFastScrollListener:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$OnFastScrollListener;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->setOnFastScrollListener(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$OnFastScrollListener;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMinimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 46
    :goto_0
    return-void
.end method

.method static bridge synthetic m(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMinimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mReportScrollType:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mScrollOwner:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/core_ui/presentation/type/StageUiMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mStageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mTimelineHelperListener:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mActiveAudioPosition:J

    return-void
.end method

.method private syncAudioTimelineToFramesTimelineScrollOffset()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->getSecondsPerPx()F

    .line 13
    move-result v1

    .line 14
    mul-float/2addr v0, v1

    .line 15
    .line 16
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimelineSecondsPerPx:F

    .line 17
    div-float/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v0, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33
    return-void
.end method

.method private syncAudioTracksToFramesTimelineScrollOffset()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->getSamplesPerPixel()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    const v1, 0x472c4400    # 44100.0f

    .line 13
    div-float/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->getSecondsPerPx()F

    .line 26
    move-result v2

    .line 27
    mul-float/2addr v1, v2

    .line 28
    div-float/2addr v1, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v0, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 44
    return-void
.end method

.method private syncFastScrollerToFramesTimelineScrollOffset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFastScrollerView:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->setScrollPosition(F)V

    .line 25
    return-void
.end method

.method private syncFramesTimelineToAudioTimelineScrollOffset()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    iget v2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimelineSecondsPerPx:F

    .line 16
    mul-float/2addr v1, v2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->getSecondsPerPx()F

    .line 22
    move-result v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-gt v0, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 42
    move-result v3

    .line 43
    sub-int/2addr v1, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 47
    return-void
.end method

.method private syncFramesTimelineToAudioTracksScrollOffset()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->getSamplesPerPixel()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    const v1, 0x472c4400    # 44100.0f

    .line 13
    div-float/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, v0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->getSecondsPerPx()F

    .line 27
    move-result v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-gt v1, v0, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 53
    move-result v3

    .line 54
    sub-int/2addr v0, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 58
    return-void
.end method

.method static bridge synthetic t(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mActiveFramePosition:I

    return-void
.end method

.method static bridge synthetic u(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFrameTimelinePendingScrollToPosition:I

    return-void
.end method

.method private updateAudioTimelineMaxScroll()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->getSecondsPerPx()F

    .line 13
    move-result v1

    .line 14
    mul-float/2addr v0, v1

    .line 15
    .line 16
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimelineSecondsPerPx:F

    .line 17
    div-float/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;->setMaxScroll(I)V

    .line 27
    return-void
.end method

.method static bridge synthetic v(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mReportScrollType:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    return-void
.end method

.method static bridge synthetic w(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mScrollOwner:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    return-void
.end method

.method static bridge synthetic x(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->syncAudioTimelineToFramesTimelineScrollOffset()V

    return-void
.end method

.method static bridge synthetic y(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->syncAudioTracksToFramesTimelineScrollOffset()V

    return-void
.end method

.method static bridge synthetic z(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->syncFastScrollerToFramesTimelineScrollOffset()V

    return-void
.end method


# virtual methods
.method public addTarget(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->addTarget(Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public addTarget(Landroidx/transition/Transition;Z)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroidx/transition/Transition;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioPlaybackPointer:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    return-void
.end method

.method public clearSelectedFramePosition()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->clearSelectedFramePosition()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    return-void
.end method

.method public endAudioTracksAutoScroll()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->f:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mScrollOwner:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mTimelineHelperListener:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mReportScrollType:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;->onTimelineScrollEnded(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;)V

    .line 14
    .line 15
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mScrollOwner:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 18
    .line 19
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->NONE:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mReportScrollType:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 22
    :cond_0
    return-void
.end method

.method public getActiveFramePosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mActiveFramePosition:I

    .line 3
    return v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->getFrameCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFramesTimeline()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 3
    return-object v0
.end method

.method public getSelectedFrameBounds()Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->getSelectedFramePosition()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mStageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 13
    .line 14
    sget-object v3, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMinimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/vblast/core/ext/ViewExtKt;->getWindowVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public notifyLayersChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMinimalFramesTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->stopScroll()V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mIsStageRedesignEnabled:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimelineDisabled:Z

    .line 14
    .line 15
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mTimelineVisibility:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->onConfigurationChanged(ZI)V

    .line 19
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->destroy()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->destroy()V

    .line 11
    return-void
.end method

.method public prepareToShowAudioEditorAnimation(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mIsStageRedesignEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimelineDisabled:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->prepareToShowAudioEditorAnimation(ZLkotlin/jvm/functions/Function0;)V

    .line 12
    :cond_0
    return-void
.end method

.method public registerAudioTracks(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->stopScroll()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTracksSyncEnabled:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->setSnapToFrameEnabled(Z)V

    .line 32
    return-void
.end method

.method public restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMinimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    :cond_0
    return-void
.end method

.method public saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMinimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setActiveFramePosition(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setActiveFramePosition(IZ)V

    return-void
.end method

.method public setActiveFramePosition(IZ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->stopScroll()V

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMinimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mStageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    sget-object v1, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 6
    :cond_1
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFrameTimelinePendingScrollToPosition:I

    .line 7
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMinimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mStageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    sget-object v1, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public setAudioTimelineDisabled(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimelineDisabled:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mIsStageRedesignEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mTimelineVisibility:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->setAudioTimelineDisabled(ZI)V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget v2, Lcom/vblast/feature_stage/R$layout;->constraint_timeline_draw_mode_audio_disabled:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget v2, Lcom/vblast/feature_stage/R$layout;->constraint_timeline_draw_mode_audio_enabled:I

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 41
    .line 42
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mTimelineVisibility:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 50
    .line 51
    iget p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mTimelineVisibility:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioPlaybackPointer:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mTimelineVisibility:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public setAudioTracksSyncDisabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTracksSyncEnabled:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTracksSyncEnabled:Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTracksSyncEnabled:Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->syncFramesTimelineToAudioTracksScrollOffset()V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public setFastScrollViewEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFastScrollViewEnabled:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFastScrollViewEnabled:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFastScrollerView:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->hide()V

    .line 14
    :cond_0
    return-void
.end method

.method public setFps(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->setFps(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMinimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->setFps(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setFrameRatio(F)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mIsStageRedesignEnabled:Z

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/core/ext/ContextExtKt;->isSmallDevice(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->setFrameRatio(F)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->setFrameRatio(F)V

    .line 34
    :goto_0
    return-void
.end method

.method public setFrames(Landroid/graphics/drawable/Drawable;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->setFrames(Ljava/util/List;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMinimalFramesTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;->setFrames(Ljava/util/List;)V

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mIsStageRedesignEnabled:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    if-le p2, v0, :cond_1

    .line 34
    move v1, v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->setPlayControlsEnabled(Z)V

    .line 38
    :cond_2
    return-void
.end method

.method public setSelectedFramePosition(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->setSelectedFramePosition(I)V

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    .line 10
    const p1, 0x3e99999a    # 0.3f

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    return-void
.end method

.method public setStageUiMode(Lcom/vblast/core_ui/presentation/type/StageUiMode;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mStageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->stopScroll()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMinimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->setFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFastScrollerView:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->setOnFastScrollListener(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$OnFastScrollListener;)V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mStageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimelineDisabled:Z

    .line 47
    .line 48
    iget v2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mTimelineVisibility:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1, v2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->setStageUiMode(Lcom/vblast/core_ui/presentation/type/StageUiMode;ZI)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 54
    .line 55
    new-instance v1, Lcom/vblast/feature_stage/presentation/view/timeline/c;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/c;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/core_ui/presentation/type/StageUiMode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method

.method public setTimelineVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setTimelineVisibility(IZ)V

    return-void
.end method

.method public setTimelineVisibility(IZ)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mTimelineVisibility:I

    .line 3
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mIsStageRedesignEnabled:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimelineDisabled:Z

    invoke-virtual {v0, p1, v1, p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->setTimelineVisibility(IZZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    iget-boolean p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimelineDisabled:Z

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioPlaybackPointer:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public startAudioTracksAutoScroll()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->stopScroll()V

    .line 4
    .line 5
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->f:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mScrollOwner:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 8
    .line 9
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->AUDIO_TRACKS_DRAG_AUTO_SCROLL:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mReportScrollType:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mTimelineHelperListener:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;->onTimelineScrollStarted(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;)V

    .line 17
    return-void
.end method

.method public stopScroll()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMinimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 25
    :cond_1
    return-void
.end method

.method public unregisterAudioTracks()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->stopScroll()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mAudioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->syncAudioTimelineToFramesTimelineScrollOffset()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->setSnapToFrameEnabled(Z)V

    .line 35
    return-void
.end method

.method public updateFrame(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->mFramesTimelineAdapter:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->updateFrame(I)V

    .line 6
    return-void
.end method
