.class public Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter$AudioTracksAdapterListener;
.implements Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager$LayoutManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$b;,
        Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$ResolutionChangeListener;,
        Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final TOUCH_SLOP:I

.field private final TRACK_SPACING:I

.field private final ZOOM_DEFAULT_PIXELS_PER_SECOND:F

.field private final ZOOM_MAX_PIXELS_PER_SECOND:F

.field private final ZOOM_MIN_PIXELS_PER_SECOND:F

.field private mAudioTracksLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mMultiTrackViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mReloadBadClipsAsyncTask:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$b;

.field private final mResolutionChangeListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$ResolutionChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSamplesPerPixel:F

.field private mScrollDirectionChecked:Z

.field private mTouchDx:I

.field private mTouchDy:I

.field private mTracksAdapter:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p2, "MultiTrackView"

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->TAG:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    sget p3, Lcom/vblast/feature_stage/R$dimen;->audio_tracks_zoom_min_pixels_per_second:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->ZOOM_MIN_PIXELS_PER_SECOND:F

    .line 7
    sget p3, Lcom/vblast/feature_stage/R$dimen;->audio_tracks_zoom_max_pixels_per_second:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->ZOOM_MAX_PIXELS_PER_SECOND:F

    .line 8
    sget p3, Lcom/vblast/feature_stage/R$dimen;->audio_tracks_zoom_default_pixels_per_second:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->ZOOM_DEFAULT_PIXELS_PER_SECOND:F

    .line 9
    sget p3, Lcom/vblast/feature_stage/R$dimen;->audio_track_spacing:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->TRACK_SPACING:I

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->TOUCH_SLOP:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mResolutionChangeListener:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mSamplesPerPixel:F

    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->TRACK_SPACING:I

    return p0
.end method

.method static bridge synthetic b(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;)Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mTracksAdapter:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;

    return-object p0
.end method

.method private checkScrollDirection(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mScrollDirectionChecked:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    move-result v0

    .line 21
    add-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result p1

    .line 27
    add-float/2addr p1, v1

    .line 28
    float-to-int p1, p1

    .line 29
    .line 30
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mInitialTouchX:I

    .line 31
    sub-int/2addr v0, v1

    .line 32
    .line 33
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mTouchDx:I

    .line 34
    .line 35
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mInitialTouchY:I

    .line 36
    sub-int/2addr p1, v0

    .line 37
    .line 38
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mTouchDy:I

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mScrollDirectionChecked:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result v0

    .line 47
    add-float/2addr v0, v1

    .line 48
    float-to-int v0, v0

    .line 49
    .line 50
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mInitialTouchX:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result p1

    .line 55
    add-float/2addr p1, v1

    .line 56
    float-to-int p1, p1

    .line 57
    .line 58
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mInitialTouchY:I

    .line 59
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addResolutionChangeListener(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$ResolutionChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mResolutionChangeListener:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public clearHiddenClips()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mAudioTracksLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->clearHiddenClips()V

    .line 9
    return-void
.end method

.method public clearSelectedClips()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mAudioTracksLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->clearSelectedClips()V

    .line 9
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->getInstance()Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->destroy()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mReloadBadClipsAsyncTask:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$b;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17
    .line 18
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mReloadBadClipsAsyncTask:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$b;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vblast/fclib/NativeReference;->releaseReference()V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 28
    :cond_1
    return-void
.end method

.method public getAudioPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mAudioTracksLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getScrollStartX()I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getAudioPosition(F)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public getSamplesPerPixel()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mSamplesPerPixel:F

    .line 3
    return v0
.end method

.method public getScrollStartX()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mAudioTracksLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getScrollStartX()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method notifyAddClipModeEnded()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrackViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;->onAddClipModeEnded()V

    .line 6
    return-void
.end method

.method notifyAddClipModeStarted()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrackViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;->onAddClipModeStarted()V

    .line 6
    return-void
.end method

.method public notifyAudioClipsChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mTracksAdapter:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;->notifyAudioClipsChanged(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public notifyMasterMuteChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mTracksAdapter:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;->notifyMasterMuteChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAudioPositionChanged(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrackViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;->onPositionChanged(J)V

    .line 6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->previewClearClipSnapState()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->checkScrollDirection(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onScrollStateChanged(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mScrollDirectionChecked:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mTouchDx:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->TOUCH_SLOP:I

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mAudioTracksLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->stopVerticalScroll()V

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mScrollDirectionChecked:Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mTouchDy:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->TOUCH_SLOP:I

    .line 34
    .line 35
    if-le p1, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mAudioTracksLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->stopHorizontalScroll()V

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mScrollDirectionChecked:Z

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->checkScrollDirection(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onTrackClick(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrackViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;->onTrackClick(I)V

    .line 6
    return-void
.end method

.method public onTrackClipClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;II)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackClipById(II)Lcom/vblast/fclib/audio/Clip;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrackViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;->onTrackClipClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;Lcom/vblast/fclib/audio/Clip;)V

    .line 15
    return-void
.end method

.method public onTrackClipLongClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;II)Z
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackClipById(II)Lcom/vblast/fclib/audio/Clip;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrackViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;->onTrackClipLongClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;Lcom/vblast/fclib/audio/Clip;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onTrackLongClick(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrackViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;->onTrackLongClick(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTrackStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrackViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;->onTrackStateChanged(I)V

    .line 6
    return-void
.end method

.method public reloadBadClips()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mReloadBadClipsAsyncTask:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mReloadBadClipsAsyncTask:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$b;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mReloadBadClipsAsyncTask:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$b;->c(Lcom/vblast/fclib/audio/MultiTrack;)V

    .line 28
    :cond_1
    return-void
.end method

.method public removeClip(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mTracksAdapter:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackIdByClipId(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, Lcom/vblast/fclib/audio/MultiTrack;->removeClip(II)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mTracksAdapter:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackIndexById(I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public removeResolutionChangeListener(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$ResolutionChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mResolutionChangeListener:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mAudioTracksLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getScrollX()I

    .line 6
    move-result p2

    .line 7
    sub-int/2addr p1, p2

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 12
    return-void
.end method

.method public setClipHidden(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mAudioTracksLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->setClipHidden(IZ)V

    .line 9
    return-void
.end method

.method public setClipSelected(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mAudioTracksLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->setClipSelected(IZ)V

    .line 9
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
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "MultiTrackView"

    .line 7
    .line 8
    const-string/jumbo v0, "setMultiTrack() -> MultiTrack instance already set!"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/fclib/NativeReference;->acquireReference()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/vblast/fclib/audio/MultiTrack;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->getInstance()Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->init(Lcom/vblast/fclib/audio/MultiTrack;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/MultiTrack;->getSampleRate()I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    .line 34
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->ZOOM_DEFAULT_PIXELS_PER_SECOND:F

    .line 35
    div-float/2addr v0, v1

    .line 36
    .line 37
    new-instance v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, p1, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;-><init>(Landroid/content/Context;Lcom/vblast/fclib/audio/MultiTrack;Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager$LayoutManagerListener;)V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mAudioTracksLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 47
    .line 48
    new-instance v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1, v0, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;-><init>(Lcom/vblast/fclib/audio/MultiTrack;FLcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter$AudioTracksAdapterListener;)V

    .line 52
    .line 53
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mTracksAdapter:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;

    .line 54
    .line 55
    iget p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mSamplesPerPixel:F

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    cmpg-float p1, p1, v1

    .line 59
    .line 60
    if-gtz p1, :cond_1

    .line 61
    .line 62
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mSamplesPerPixel:F

    .line 63
    .line 64
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mAudioTracksLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->setSamplesPerPixel(F)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->getInstance()Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mSamplesPerPixel:F

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->setSamplesPerPixel(FZ)V

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mAudioTracksLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    new-instance p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$a;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$a;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mTracksAdapter:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    return-void
.end method

.method public setMultiTrackViewListener(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrackViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;

    .line 3
    return-void
.end method

.method public setSamplesPerPixel(FZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    const-string v1, "MultiTrackView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "setSamplesPerPixel() -> No multitrack available!"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mAudioTracksLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string/jumbo p1, "setSamplesPerPixel() -> No TracksLayoutManager available!"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->getSampleRate()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->ZOOM_MIN_PIXELS_PER_SECOND:F

    .line 30
    .line 31
    div-float v1, v0, v1

    .line 32
    .line 33
    iget v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->ZOOM_MAX_PIXELS_PER_SECOND:F

    .line 34
    div-float/2addr v0, v2

    .line 35
    .line 36
    cmpg-float v2, p1, v0

    .line 37
    .line 38
    if-gez v2, :cond_2

    .line 39
    .line 40
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mSamplesPerPixel:F

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result p1

    .line 46
    .line 47
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mSamplesPerPixel:F

    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mAudioTracksLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 50
    .line 51
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mSamplesPerPixel:F

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->setSamplesPerPixel(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->getInstance()Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mSamplesPerPixel:F

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->setSamplesPerPixel(FZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mResolutionChangeListener:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    check-cast p2, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$ResolutionChangeListener;

    .line 88
    .line 89
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mSamplesPerPixel:F

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$ResolutionChangeListener;->onSamplesPerPixelChanged(F)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-void
.end method

.method public sliceClip(II)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mTracksAdapter:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->getAudioPosition()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/vblast/fclib/audio/MultiTrack;->sliceClip(IIJ)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mTracksAdapter:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackIndexById(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    return v1
.end method
