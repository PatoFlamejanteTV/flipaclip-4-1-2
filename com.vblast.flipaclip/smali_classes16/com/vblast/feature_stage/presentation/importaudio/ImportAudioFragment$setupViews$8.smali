.class public final Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$setupViews$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$setupViews$8",
        "Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;",
        "onPixelsPerMsChanged",
        "",
        "pixelsPerMs",
        "",
        "onPlaybackPositionChanged",
        "position",
        "",
        "onTrimInChanged",
        "onTrimOutChanged",
        "onUserInteracting",
        "userInteracting",
        "",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$setupViews$8;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPixelsPerMsChanged(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$setupViews$8;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;)Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->setPixelsPerMs(F)V

    .line 10
    return-void
.end method

.method public onPlaybackPositionChanged(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$setupViews$8;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;)Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->setPlaybackPosition(JZ)V

    .line 11
    return-void
.end method

.method public onTrimInChanged(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$setupViews$8;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;)Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->setTrimInPosition(J)V

    .line 10
    return-void
.end method

.method public onTrimOutChanged(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$setupViews$8;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;)Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->setTrimOutPosition(J)V

    .line 10
    return-void
.end method

.method public onUserInteracting(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$setupViews$8;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;)Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->userInteractionFinished(Z)V

    .line 10
    return-void
.end method
