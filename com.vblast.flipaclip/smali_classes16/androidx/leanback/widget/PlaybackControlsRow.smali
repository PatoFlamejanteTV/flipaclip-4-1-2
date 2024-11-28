.class public Landroidx/leanback/widget/PlaybackControlsRow;
.super Landroidx/leanback/widget/Row;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackControlsRow$ClosedCaptioningAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$HighQualityAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$ShuffleAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$ThumbsAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$MoreActions;,
        Landroidx/leanback/widget/PlaybackControlsRow$PictureInPictureAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;
    }
.end annotation


# instance fields
.field private mBufferedProgressMs:J

.field private mCurrentTimeMs:J

.field private mImageDrawable:Landroid/graphics/drawable/Drawable;

.field private mItem:Ljava/lang/Object;

.field private mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

.field private mPrimaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mSecondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mTotalTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/Row;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Row;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mItem:Ljava/lang/Object;

    return-void
.end method

.method static createBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    return-object v0
.end method

.method static getIconHighlightColor(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget v2, Landroidx/leanback/R$attr;->playbackControlsIconHighlightColor:I

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sget v0, Landroidx/leanback/R$color;->lb_playback_icon_highlight_no_theme:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method static getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget v2, Landroidx/leanback/R$attr;->playbackControlsActionIcons:I

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 27
    .line 28
    sget-object v1, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons:[I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return-object p1
.end method


# virtual methods
.method public getActionForKeyCode(I)Landroidx/leanback/widget/Action;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    move-result-object p1

    return-object p1
.end method

.method public getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;
    .locals 3

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mPrimaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mSecondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/Action;

    .line 7
    invoke-virtual {v1, p2}, Landroidx/leanback/widget/Action;->respondsToKeyCode(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mBufferedProgressMs:J

    .line 3
    return-wide v0
.end method

.method public getBufferedProgress()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getBufferedPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/leanback/util/MathUtil;->safeLongToInt(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBufferedProgressLong()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mBufferedProgressMs:J

    .line 3
    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mCurrentTimeMs:J

    .line 3
    return-wide v0
.end method

.method public getCurrentTime()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getCurrentTimeLong()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/leanback/util/MathUtil;->safeLongToInt(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCurrentTimeLong()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mCurrentTimeMs:J

    .line 3
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mTotalTimeMs:J

    .line 3
    return-wide v0
.end method

.method public final getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getItem()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mItem:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mPrimaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    return-object v0
.end method

.method public final getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mSecondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    return-object v0
.end method

.method public getTotalTime()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getTotalTimeLong()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/leanback/util/MathUtil;->safeLongToInt(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTotalTimeLong()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mTotalTimeMs:J

    .line 3
    return-wide v0
.end method

.method public setBufferedPosition(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mBufferedProgressMs:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mBufferedProgressMs:J

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;->onBufferedPositionChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V

    .line 16
    :cond_0
    return-void
.end method

.method public setBufferedProgress(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setBufferedPosition(J)V

    .line 5
    return-void
.end method

.method public setBufferedProgressLong(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->setBufferedPosition(J)V

    .line 4
    return-void
.end method

.method public setCurrentPosition(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mCurrentTimeMs:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mCurrentTimeMs:J

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;->onCurrentPositionChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V

    .line 16
    :cond_0
    return-void
.end method

.method public setCurrentTime(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentTimeLong(J)V

    .line 5
    return-void
.end method

.method public setCurrentTimeLong(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentPosition(J)V

    .line 4
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mTotalTimeMs:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mTotalTimeMs:J

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;->onDurationChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V

    .line 16
    :cond_0
    return-void
.end method

.method public final setImageBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setOnPlaybackProgressChangedListener(Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 3
    return-void
.end method

.method public final setPrimaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mPrimaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    return-void
.end method

.method public final setSecondaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mSecondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    return-void
.end method

.method public setTotalTime(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setDuration(J)V

    .line 5
    return-void
.end method

.method public setTotalTimeLong(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->setDuration(J)V

    .line 4
    return-void
.end method
