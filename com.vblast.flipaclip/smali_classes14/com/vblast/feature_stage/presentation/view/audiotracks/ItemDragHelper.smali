.class public Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;,
        Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$OnItemDragListener;,
        Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;
    }
.end annotation


# static fields
.field private static final DRAG_SCROLL_ACCELERATION_LIMIT_TIME_MS:J = 0x7d0L

.field private static final MOVE_OPTION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ItemDragHelper"

.field private static final sDragScrollInterpolator:Landroid/view/animation/Interpolator;

.field private static final sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private final mAudioTrackMenuWidth:I

.field private final mClipViewRoundedEdgeRadius:F

.field private final mContext:Landroid/content/Context;

.field private mDragClipActive:Z

.field private mDragModeEnabled:Z

.field private final mDragOffsetDelta:Landroid/graphics/PointF;

.field private final mHapticVibrator:Landroid/os/Vibrator;

.field private mInsertNewClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;

.field private final mInsertNewClipViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView$InsertNewClipViewListener;

.field private mInsertingNewClip:Z

.field private mLockedTrackShownId:I

.field private final mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

.field private final mMultiTrackBounds:Landroid/graphics/Rect;

.field private mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

.field private final mOnItemDragListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$OnItemDragListener;

.field private final mPreviewPaint:Landroid/graphics/Paint;

.field private final mScrollHelper:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;

.field private mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;

.field private mSelectedClipViewRect:Landroid/graphics/Rect;

.field private mSelectedInitialClipViewRect:Landroid/graphics/Rect;

.field private mSelectedPreviewClipViewRect:Landroid/graphics/Rect;

.field private final mTempDrawRectF:Landroid/graphics/RectF;

.field private final mTouchDownPoint:Landroid/graphics/PointF;

.field private mTrackLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$c;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/fclib/audio/MultiTrack;Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$OnItemDragListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/fclib/audio/MultiTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$OnItemDragListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mDragOffsetDelta:Landroid/graphics/PointF;

    .line 18
    .line 19
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$a;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mInsertNewClipViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView$InsertNewClipViewListener;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 29
    .line 30
    new-instance p2, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;Landroid/content/Context;)V

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mScrollHelper:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mOnItemDragListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$OnItemDragListener;

    .line 38
    .line 39
    const-string/jumbo p2, "vibrator"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Landroid/os/Vibrator;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mHapticVibrator:Landroid/os/Vibrator;

    .line 48
    .line 49
    new-instance p2, Landroid/graphics/Paint;

    .line 50
    const/4 p3, 0x1

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mPreviewPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    sget-object p3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 63
    .line 64
    sget v0, Lcom/vblast/feature_stage/R$attr;->fcColorBorder:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1, v0}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 68
    move-result p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    new-instance p2, Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackBounds:Landroid/graphics/Rect;

    .line 79
    .line 80
    new-instance p2, Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mTempDrawRectF:Landroid/graphics/RectF;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    sget p2, Lcom/vblast/feature_stage/R$dimen;->audio_clip_round_edge_radius:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    move-result p2

    .line 96
    .line 97
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mClipViewRoundedEdgeRadius:F

    .line 98
    .line 99
    sget p2, Lcom/vblast/feature_stage/R$dimen;->audio_track_menu_width:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    move-result p1

    .line 104
    .line 105
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mAudioTrackMenuWidth:I

    .line 106
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->lambda$showDiscardNewClipDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->lambda$onConfigurationChange$0()V

    return-void
.end method

.method static bridge synthetic c(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mDragClipActive:Z

    return p0
.end method

.method private canDropSelected()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedPreviewClipViewRect:Landroid/graphics/Rect;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->findTrackIndex(Landroid/graphics/Rect;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/vblast/fclib/audio/MultiTrack;->getTracksCount()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method private createClipData(Lcom/vblast/fclib/audio/Clip;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;
    .locals 5
    .param p1    # Lcom/vblast/fclib/audio/Clip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    const/4 v2, -0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setClip(Lcom/vblast/fclib/audio/Clip;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setLocked(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setMuted(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/Clip;->getDuration()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/vblast/fclib/audio/MultiTrack;->getSampleRate()I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setDuration(JI)V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->getSamplesPerPixel()F

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setSamplesPerPixel(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->getClipHeight()I

    .line 64
    move-result v2

    .line 65
    .line 66
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    new-instance v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;-><init>(Lcom/vblast/fclib/audio/Clip;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;Lcom/vblast/feature_stage/presentation/view/audiotracks/e;)V

    .line 86
    return-object v1
.end method

.method static bridge synthetic d(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mDragOffsetDelta:Landroid/graphics/PointF;

    return-object p0
.end method

.method private drawClipViewDropArea(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedPreviewClipViewRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mTempDrawRectF:Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mTempDrawRectF:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;->c:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->getWaveformPaddingLeft()F

    .line 36
    move-result v1

    .line 37
    neg-float v1, v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mTempDrawRectF:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mClipViewRoundedEdgeRadius:F

    .line 46
    .line 47
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mPreviewPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    :cond_1
    return-void
.end method

.method private drawSelectedClipView(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedClipViewRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;->c:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    int-to-float v2, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->getTrimHandleWidth()F

    .line 24
    move-result v3

    .line 25
    sub-float/2addr v2, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->getWaveformPaddingLeft()F

    .line 29
    move-result v3

    .line 30
    sub-float/2addr v2, v3

    .line 31
    float-to-int v2, v2

    .line 32
    .line 33
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 51
    :cond_1
    return-void
.end method

.method private dropSelectedClipView()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->canDropSelected()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v2, v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;->a:Lcom/vblast/fclib/audio/Clip;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 18
    move-result v4

    .line 19
    .line 20
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackIdByClipId(I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedClipViewRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->findTrackIndex(Landroid/graphics/Rect;)I

    .line 30
    move-result v10

    .line 31
    .line 32
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v10}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackIdByIndex(I)I

    .line 36
    move-result v12

    .line 37
    .line 38
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedPreviewClipViewRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v12}, Lcom/vblast/fclib/audio/MultiTrack;->isTrackLocked(I)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    iget-object v5, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mTrackLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 49
    .line 50
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 51
    int-to-float v3, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getAudioPosition(F)J

    .line 55
    move-result-wide v13

    .line 56
    .line 57
    iget-boolean v3, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mInsertingNewClip:Z

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v11, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 62
    .line 63
    iget-object v15, v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;->a:Lcom/vblast/fclib/audio/Clip;

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v11 .. v16}, Lcom/vblast/fclib/audio/MultiTrack;->addClip(IJLcom/vblast/fclib/audio/Clip;I)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    sget-object v4, Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;->NA:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 74
    .line 75
    iput-object v4, v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;->b:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 79
    const/4 v9, 0x0

    .line 80
    move v5, v2

    .line 81
    move v6, v12

    .line 82
    move-wide v7, v13

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lcom/vblast/fclib/audio/MultiTrack;->moveClip(IIIJI)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackIndexById(I)I

    .line 94
    move-result v1

    .line 95
    .line 96
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v10}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->notifyAudioClipsChanged(I)V

    .line 100
    .line 101
    if-eq v1, v10, :cond_2

    .line 102
    .line 103
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->notifyAudioClipsChanged(I)V

    .line 107
    .line 108
    :cond_2
    if-nez v3, :cond_6

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    sget v2, Lcom/vblast/feature_stage/R$string;->toast_audio_track_locked:I

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 117
    .line 118
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mInsertingNewClip:Z

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mInsertNewClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    const/4 v2, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_5
    const/4 v1, -0x1

    .line 130
    .line 131
    iput v1, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mLockedTrackShownId:I

    .line 132
    .line 133
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mDragOffsetDelta:Landroid/graphics/PointF;

    .line 134
    const/4 v2, 0x0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v2, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->updateSelectedClipView(FF)V

    .line 141
    .line 142
    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->updateSelectedPreviewClipView()V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->endDragMode()V

    .line 148
    :goto_2
    return-void
.end method

.method static bridge synthetic e(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method private endDragMode()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mDragModeEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mDragModeEnabled:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedClipViewRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedPreviewClipViewRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedInitialClipViewRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->clearHiddenClips()V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mInsertNewClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mInsertNewClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;->RECORDING:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;->b:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 47
    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;->IMPORT:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 51
    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;->a:Lcom/vblast/fclib/audio/Clip;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/vblast/fclib/audio/MultiTrack;->releaseCreateClip(Lcom/vblast/fclib/audio/Clip;)V

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->notifyAddClipModeEnded()V

    .line 65
    return-void
.end method

.method static bridge synthetic f(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    return-object p0
.end method

.method private findTrackIndex(Landroid/graphics/Rect;)I
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mTrackLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v4, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v4, v0

    .line 48
    .line 49
    if-ge p1, v4, :cond_1

    .line 50
    sub-int/2addr v4, p1

    .line 51
    div-int/2addr v4, v3

    .line 52
    sub-int/2addr v2, v4

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sub-int/2addr p1, v4

    .line 57
    div-int/2addr p1, v3

    .line 58
    add-int/2addr v2, p1

    .line 59
    :goto_0
    return v2
.end method

.method private findTrackView(I)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 18
    return-object p1
.end method

.method static bridge synthetic g(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;

    return-object p0
.end method

.method private getClipHeight()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v2, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v2, v0

    .line 41
    return v2
.end method

.method private getTrackTop(I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mTrackLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v4, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v4, v0

    .line 40
    sub-int/2addr p1, v2

    .line 41
    mul-int/2addr v3, p1

    .line 42
    add-int/2addr v4, v3

    .line 43
    return v4
.end method

.method static bridge synthetic h(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mTouchDownPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mTrackLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->endDragMode()V

    return-void
.end method

.method static bridge synthetic k(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->showDiscardNewClipDialog()V

    return-void
.end method

.method static bridge synthetic l(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->updateSelectedPreviewClipView()V

    return-void
.end method

.method private synthetic lambda$onConfigurationChange$0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mInsertNewClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->startDragMode(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;ZZ)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->updateSelectedPreviewClipView()V

    .line 16
    return-void
.end method

.method private synthetic lambda$showDiscardNewClipDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->endDragMode()V

    .line 4
    return-void
.end method

.method static bridge synthetic m()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic n()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private onDragEnded()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mDragClipActive:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ItemDragHelper"

    .line 7
    .line 8
    const-string v1, "onDragEnded() -> Drag already ended! Something is not right!"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mDragClipActive:Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->updateSelectedPreviewClipView()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->dropSelectedClipView()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mOnItemDragListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$OnItemDragListener;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$OnItemDragListener;->onDragEnded()V

    .line 27
    return-void
.end method

.method private onDragStart()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mDragClipActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ItemDragHelper"

    .line 7
    .line 8
    const-string v1, "onDragStart() -> Drag already started! Something is not right!"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mDragClipActive:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mOnItemDragListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$OnItemDragListener;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$OnItemDragListener;->onDragStarted()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mInsertNewClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->notifyAddClipModeEnded()V

    .line 35
    :cond_1
    return-void
.end method

.method private showDiscardNewClipDialog()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    sget v1, Lcom/vblast/feature_stage/R$string;->dialog_warn_discard_recording:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 17
    .line 18
    sget v1, Lcom/vblast/feature_stage/R$string;->dialog_action_cancel:I

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 23
    .line 24
    sget v1, Lcom/vblast/feature_stage/R$string;->dialog_action_discard:I

    .line 25
    .line 26
    new-instance v2, Lcom/vblast/feature_stage/presentation/view/audiotracks/c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/c;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 36
    return-void
.end method

.method private startDragMode(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;ZZ)Z
    .locals 5
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mDragModeEnabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    iget-object v0, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;->c:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->getWaveformRect(Landroid/graphics/Rect;Z)V

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mTrackLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getScrollStartX()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v1

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;->c:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v3

    .line 42
    .line 43
    div-int/lit8 v3, v3, 0x2

    .line 44
    sub-int/2addr v1, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;->a:Lcom/vblast/fclib/audio/Clip;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackIdByClipId(I)I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    const-string p1, "ItemDragHelper"

    .line 65
    .line 66
    const-string/jumbo p2, "startDragMode() -> Unable to find clip parent track id!"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return v1

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackIndexById(I)I

    .line 76
    move-result v0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mTrackLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;->a:Lcom/vblast/fclib/audio/Clip;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/vblast/fclib/audio/Clip;->getTrackPosition()J

    .line 84
    move-result-wide v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getXAtPosition(J)I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->getTrackTop(I)I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 96
    .line 97
    :goto_0
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedInitialClipViewRect:Landroid/graphics/Rect;

    .line 98
    .line 99
    new-instance v0, Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedClipViewRect:Landroid/graphics/Rect;

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedPreviewClipViewRect:Landroid/graphics/Rect;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 116
    .line 117
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackBounds:Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackBounds:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mAudioTrackMenuWidth:I

    .line 127
    add-int/2addr p3, v0

    .line 128
    .line 129
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mInsertingNewClip:Z

    .line 132
    .line 133
    iput-boolean v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mDragModeEnabled:Z

    .line 134
    .line 135
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/MultiTrack;->previewClearClipSnapState()V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 144
    return v2
.end method

.method private updateSelectedClipView(FF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedInitialClipViewRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    int-to-float v1, v1

    .line 11
    add-float/2addr v1, p1

    .line 12
    float-to-int p1, v1

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 15
    int-to-float v0, v0

    .line 16
    add-float/2addr v0, p2

    .line 17
    float-to-int p2, v0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedClipViewRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 23
    return-void
.end method

.method private updateSelectedPreviewClipView()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedClipViewRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;->a:Lcom/vblast/fclib/audio/Clip;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->findTrackIndex(Landroid/graphics/Rect;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackIdByClipId(I)I

    .line 25
    move-result v5

    .line 26
    .line 27
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackIdByIndex(I)I

    .line 31
    move-result v3

    .line 32
    .line 33
    iget-object v15, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedPreviewClipViewRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v3}, Lcom/vblast/fclib/audio/MultiTrack;->isTrackLocked(I)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iput v1, v15, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v1, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mLockedTrackShownId:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->findTrackView(I)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->showItsLocked()V

    .line 59
    :cond_1
    move v1, v3

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mTrackLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 64
    .line 65
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 66
    int-to-float v2, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getAudioPosition(F)J

    .line 70
    move-result-wide v9

    .line 71
    .line 72
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;->a:Lcom/vblast/fclib/audio/Clip;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/vblast/fclib/audio/Clip;->getDuration()J

    .line 78
    move-result-wide v6

    .line 79
    .line 80
    add-long v11, v9, v6

    .line 81
    const/4 v2, 0x3

    .line 82
    .line 83
    new-array v2, v2, [J

    .line 84
    const/4 v6, 0x1

    .line 85
    .line 86
    new-array v14, v6, [Z

    .line 87
    .line 88
    iget-boolean v6, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mInsertingNewClip:Z

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;

    .line 95
    .line 96
    iget-object v7, v4, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;->a:Lcom/vblast/fclib/audio/Clip;

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    move v8, v3

    .line 100
    .line 101
    move-object/from16 v17, v14

    .line 102
    move-object v14, v2

    .line 103
    move-object v5, v15

    .line 104
    move v15, v4

    .line 105
    .line 106
    move-object/from16 v16, v17

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v6 .. v16}, Lcom/vblast/fclib/audio/MultiTrack;->previewMoveClip(Lcom/vblast/fclib/audio/Clip;IJJI[JI[Z)Z

    .line 110
    .line 111
    move/from16 v18, v3

    .line 112
    move-object v15, v5

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    move-object/from16 v17, v14

    .line 116
    .line 117
    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    move v7, v3

    .line 121
    move-object v3, v6

    .line 122
    move v6, v7

    .line 123
    .line 124
    move/from16 v18, v7

    .line 125
    move-wide v7, v9

    .line 126
    move-wide v9, v11

    .line 127
    move v11, v13

    .line 128
    move-object v12, v2

    .line 129
    move v13, v14

    .line 130
    .line 131
    move-object/from16 v14, v17

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v14}, Lcom/vblast/fclib/audio/MultiTrack;->previewMoveClip(IIIJJI[JI[Z)Z

    .line 135
    .line 136
    :goto_0
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mTrackLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 137
    const/4 v4, 0x0

    .line 138
    .line 139
    aget-wide v5, v2, v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5, v6}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getXAtPosition(J)I

    .line 143
    move-result v3

    .line 144
    .line 145
    iput v3, v15, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mTrackLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 148
    .line 149
    aget-wide v5, v2, v4

    .line 150
    const/4 v7, 0x2

    .line 151
    .line 152
    aget-wide v7, v2, v7

    .line 153
    add-long/2addr v5, v7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5, v6}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getXAtPosition(J)I

    .line 157
    move-result v2

    .line 158
    .line 159
    iput v2, v15, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->getTrackTop(I)I

    .line 165
    move-result v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 169
    .line 170
    aget-boolean v1, v17, v4

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    const/16 v1, 0x1a

    .line 175
    .line 176
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const-wide/16 v3, 0xa

    .line 179
    .line 180
    if-le v1, v2, :cond_5

    .line 181
    .line 182
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mHapticVibrator:Landroid/os/Vibrator;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 186
    .line 187
    :cond_4
    :goto_1
    move/from16 v1, v18

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_5
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mHapticVibrator:Landroid/os/Vibrator;

    .line 191
    .line 192
    const/16 v2, 0xbf

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/a;->a(JI)Landroid/os/VibrationEffect;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/b;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :goto_2
    iput v1, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mLockedTrackShownId:I

    .line 203
    return-void
.end method


# virtual methods
.method public attachToMultiTrackView(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mTrackLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 21
    return-void
.end method

.method public insertNewClip(Lcom/vblast/fclib/audio/Clip;Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;)V
    .locals 4
    .param p1    # Lcom/vblast/fclib/audio/Clip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mInsertNewClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mInsertNewClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->getSamplesPerPixel()F

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mInsertNewClipViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView$InsertNewClipViewListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1, p1, v2, v3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;->setClip(Lcom/vblast/fclib/audio/MultiTrack;Lcom/vblast/fclib/audio/Clip;FLcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView$InsertNewClipViewListener;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->createClipData(Lcom/vblast/fclib/audio/Clip;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->startDragMode(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;ZZ)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->updateSelectedPreviewClipView()V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->notifyAddClipModeStarted()V

    .line 38
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mDragClipActive:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mDragModeEnabled:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    return v2

    .line 18
    .line 19
    :cond_2
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;->RECORDING:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;->b:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 22
    .line 23
    if-ne v2, v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->showDiscardNewClipDialog()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->endDragMode()V

    .line 31
    :goto_0
    return v1
.end method

.method public onConfigurationChange()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mInsertNewClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/d;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mDragModeEnabled:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->drawClipViewDropArea(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mDragClipActive:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->drawSelectedClipView(Landroid/graphics/Canvas;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mDragModeEnabled:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result p2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mSelectedClipViewRect:Landroid/graphics/Rect;

    .line 17
    float-to-int v1, p1

    .line 18
    float-to-int v2, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->onDragStart()V

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->endDragMode()V

    .line 7
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mDragModeEnabled:Z

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mDragClipActive:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    const/4 p2, 0x3

    .line 21
    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mDragOffsetDelta:Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 34
    sub-float/2addr v0, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result p2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 43
    sub-float/2addr p2, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mDragOffsetDelta:Landroid/graphics/PointF;

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->updateSelectedClipView(FF)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mScrollHelper:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->onDragEnded()V

    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public startClipDrag(Lcom/vblast/fclib/audio/Clip;)V
    .locals 3
    .param p1    # Lcom/vblast/fclib/audio/Clip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;->NA:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->createClipData(Lcom/vblast/fclib/audio/Clip;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->setClipHidden(IZ)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p1, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->startDragMode(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;ZZ)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->clearHiddenClips()V

    .line 29
    :cond_0
    return-void
.end method
