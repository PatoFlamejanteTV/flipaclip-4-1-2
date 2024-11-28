.class public Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager$LayoutManagerListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mHiddenClipIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutManagerListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager$LayoutManagerListener;

.field private final mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

.field private mSamplesPerPixel:F

.field private mScrolledX:I

.field private mScrolledY:I

.field private mScrollingHorizontally:Z

.field private mScrollingVertically:Z

.field private final mSelectedClipIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vblast/fclib/audio/MultiTrack;Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager$LayoutManagerListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/fclib/audio/MultiTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager$LayoutManagerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    .line 7
    const-string p1, "TrackLayoutManager"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    iput v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrolledX:I

    .line 12
    .line 13
    iput v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrolledY:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrollingHorizontally:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrollingVertically:Z

    .line 18
    .line 19
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mSelectedClipIds:Ljava/util/Set;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mHiddenClipIds:Ljava/util/Set;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mLayoutManagerListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager$LayoutManagerListener;

    .line 36
    return-void
.end method

.method private getMaxScrollX()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->getMaxDuration()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    .line 9
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mSamplesPerPixel:F

    .line 10
    div-float/2addr v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    add-float/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private getMinScrollX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private postLayoutUpdateTrackView(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "TrackLayoutManager"

    .line 5
    .line 6
    const-string v0, "couldn\'t postLayoutUpdateTrackView!"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrolledX:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->scrollTo(II)V

    .line 17
    return-void
.end method

.method private preLayoutUpdateTrackView(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mSamplesPerPixel:F

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getScrollStartX()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->setScrollStart(I)V

    .line 18
    .line 19
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mSamplesPerPixel:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->setSamplesPerPixel(F)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mSelectedClipIds:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->setSelectedClipIds(Ljava/util/Set;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mHiddenClipIds:Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->setHiddenClipIds(Ljava/util/Set;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    :goto_0
    const-string p1, "TrackLayoutManager"

    .line 36
    .line 37
    const-string v0, "couldn\'t preLayoutUpdateTrackView!"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->preLayoutUpdateTrackView(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->postLayoutUpdateTrackView(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)V

    .line 13
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clearHiddenClips()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mHiddenClipIds:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mHiddenClipIds:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public clearSelectedClips()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mSelectedClipIds:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mSelectedClipIds:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrolledX:I

    .line 3
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getMaxScrollX()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 8
    return-object v0
.end method

.method public getAudioPosition(F)J
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mSamplesPerPixel:F

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrolledX:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getScrollStartX()I

    .line 8
    move-result v2

    .line 9
    sub-int/2addr v1, v2

    .line 10
    int-to-float v1, v1

    .line 11
    add-float/2addr v1, p1

    .line 12
    mul-float/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    return-wide v0
.end method

.method public getScrollStartX()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    return v0
.end method

.method public getScrollX()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrolledX:I

    .line 3
    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrolledY:I

    .line 3
    return v0
.end method

.method public getXAtPosition(J)I
    .locals 1

    .line 1
    long-to-float p1, p1

    .line 2
    .line 3
    iget p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mSamplesPerPixel:F

    .line 4
    div-float/2addr p1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getScrollStartX()I

    .line 8
    move-result p2

    .line 9
    .line 10
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrolledX:I

    .line 11
    sub-int/2addr p2, v0

    .line 12
    int-to-float p2, p2

    .line 13
    add-float/2addr p1, p2

    .line 14
    .line 15
    const/high16 p2, 0x3f000000    # 0.5f

    .line 16
    add-float/2addr p1, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public notifyTrackChanged(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mSelectedClipIds:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mSelectedClipIds:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v0, p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrollingHorizontally:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrollingVertically:Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    .line 11
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrollingHorizontally:Z

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    return p3

    .line 7
    .line 8
    :cond_0
    iget p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrolledX:I

    .line 9
    add-int/2addr p2, p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getMinScrollX()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getMaxScrollX()I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrolledX:I

    .line 28
    .line 29
    sub-int p2, p1, p2

    .line 30
    .line 31
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrolledX:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 35
    move-result p1

    .line 36
    move v0, p3

    .line 37
    .line 38
    :goto_0
    if-ge v0, p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrolledX:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->scrollTo(II)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "couldn\'t scroll child! index="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v2, "TrackLayoutManager"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mLayoutManagerListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager$LayoutManagerListener;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getScrollStartX()I

    .line 83
    move-result p3

    .line 84
    int-to-float p3, p3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getAudioPosition(F)J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager$LayoutManagerListener;->onAudioPositionChanged(J)V

    .line 92
    return p2
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrollingVertically:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrolledY:I

    .line 13
    add-int/2addr p2, p1

    .line 14
    .line 15
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrolledY:I

    .line 16
    return p1
.end method

.method public setClipHidden(IZ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mHiddenClipIds:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mHiddenClipIds:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    :goto_1
    if-ge p2, p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public setClipSelected(IZ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mSelectedClipIds:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mSelectedClipIds:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    :goto_1
    if-ge p2, p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public setSamplesPerPixel(F)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mSamplesPerPixel:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->setSamplesPerPixel(F)V

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public stopHorizontalScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrollingHorizontally:Z

    .line 4
    return-void
.end method

.method public stopVerticalScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->mScrollingVertically:Z

    .line 4
    return-void
.end method
