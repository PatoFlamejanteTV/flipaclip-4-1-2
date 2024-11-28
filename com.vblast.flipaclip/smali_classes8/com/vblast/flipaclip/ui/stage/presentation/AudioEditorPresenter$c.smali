.class Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$c;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$c;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->B(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$c;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->B(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;->isTracking()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$c;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onPausePlaybackClick()V

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
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
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$c;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onPausePlaybackClick()V

    .line 13
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
