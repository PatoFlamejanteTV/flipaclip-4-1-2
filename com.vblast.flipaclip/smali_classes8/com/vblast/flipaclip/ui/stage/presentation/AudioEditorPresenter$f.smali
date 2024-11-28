.class Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;


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
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$f;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onHistoryChanged(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$f;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->H(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;Z)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$f;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->G(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;Z)V

    .line 11
    return-void
.end method

.method public onLoadTracksEnded()V
    .locals 0

    return-void
.end method

.method public onLoadTracksProgress(I)V
    .locals 0

    return-void
.end method

.method public onLoadTracksStarted()V
    .locals 0

    return-void
.end method

.method public onTracksChanged([I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$f;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->v(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->updateClipName()V

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget v2, p1, v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$f;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->z(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->notifyAudioClipsChanged(I)V

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
