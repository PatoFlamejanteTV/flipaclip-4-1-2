.class Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$f;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPositionChanged(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$f;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->f(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Lcom/vblast/fclib/audio/MultiTrack;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$f;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->g(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v1}, Lcom/vblast/fclib/audio/MultiTrack;->setTrackMuted(IZZ)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$f;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->l(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Landroid/widget/ImageView;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$f;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->a(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->notifyClipsMutedStateChanged()V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$f;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->k(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$TrackViewListener;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$f;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->g(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$TrackViewListener;->onTrackMuteStateChanged(IZ)V

    .line 54
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->getPosition()I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    div-float/2addr p1, v0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$f;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->f(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Lcom/vblast/fclib/audio/MultiTrack;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$f;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->g(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/vblast/fclib/audio/MultiTrack;->setTrackVolume(IFZ)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$f;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->k(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$TrackViewListener;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$f;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->g(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$TrackViewListener;->onTrackVolumeChanged(IF)V

    .line 43
    :cond_0
    return-void
.end method
