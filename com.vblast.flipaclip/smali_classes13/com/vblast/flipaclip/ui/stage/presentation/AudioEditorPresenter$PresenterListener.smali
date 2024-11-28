.class public interface abstract Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PresenterListener"
.end annotation


# virtual methods
.method public abstract onCloseAudioEditorClick()V
.end method

.method public abstract onMakeMovieClick()V
.end method

.method public abstract onMasterMuteClick()V
.end method

.method public abstract onMissingAudioProductClipClick(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMissingClipClick(II)V
.end method

.method public abstract onOpenAddAudioOptions()V
.end method

.method public abstract onOpenAiAudioImport()V
.end method

.method public abstract onOpenAudioImport()V
.end method

.method public abstract onOpenAudioLibrary()V
.end method

.method public abstract onOpenAudioRecorder()V
.end method

.method public abstract onPausePlaybackClick()V
.end method

.method public abstract onPlaybackBackClick()V
.end method

.method public abstract onPlaybackForwardClick()V
.end method

.method public abstract onPlaybackToggleClick()V
.end method

.method public abstract onRedoClick()V
.end method

.method public abstract onRenameAudioClip(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onScaleToFitClick()V
.end method

.method public abstract onUndoClick()V
.end method
