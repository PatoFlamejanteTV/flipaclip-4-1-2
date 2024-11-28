.class Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$c;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$c;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->h(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p1, v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$c;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->f(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Lcom/vblast/fclib/audio/MultiTrack;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$c;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->g(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1, v0}, Lcom/vblast/fclib/audio/MultiTrack;->setTrackLocked(IZZ)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$c;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->setTrackLocked(Z)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$c;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->k(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$TrackViewListener;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$c;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->g(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$TrackViewListener;->onTrackLockStateChanged(IZ)V

    .line 47
    :cond_0
    return-void
.end method
