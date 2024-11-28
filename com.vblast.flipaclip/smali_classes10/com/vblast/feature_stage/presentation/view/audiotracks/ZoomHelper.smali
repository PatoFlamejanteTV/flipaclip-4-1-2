.class public Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;
    }
.end annotation


# instance fields
.field private mLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

.field private mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

.field private final mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mZooming:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 6
    .line 7
    new-instance v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;Lcom/vblast/feature_stage/presentation/view/audiotracks/g;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/core/view/ScaleGestureDetectorCompat;->setQuickScaleEnabled(Landroid/view/ScaleGestureDetector;Z)V

    .line 21
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;->mLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    return-object p0
.end method


# virtual methods
.method public attachToMultiTrackView(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;->mLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 14
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0
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
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x5

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;->mZooming:Z

    .line 18
    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;->mZooming:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;->mZooming:Z

    .line 12
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1
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
    iget-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;->mZooming:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    const/4 v0, 0x6

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->getSamplesPerPixel()F

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->setSamplesPerPixel(FZ)V

    .line 32
    :cond_1
    return-void
.end method
