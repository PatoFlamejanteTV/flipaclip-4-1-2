.class public interface abstract Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0019J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0007H&J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0007H&J\u0008\u0010\u0011\u001a\u00020\u0007H&J\u0008\u0010\u0012\u001a\u00020\u0007H&J\u0008\u0010\u0013\u001a\u00020\u0007H&J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010\u0018\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;",
        "",
        "isMaximised",
        "",
        "()Z",
        "isPlaying",
        "close",
        "",
        "hide",
        "setCompleted",
        "setError",
        "error",
        "",
        "setListener",
        "listener",
        "Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView$Listener;",
        "setMaximised",
        "setMinimised",
        "setPaused",
        "setPlaying",
        "setTime",
        "time",
        "",
        "duration",
        "show",
        "Listener",
        "superawesome-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract hide()V
.end method

.method public abstract isMaximised()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract setCompleted()V
.end method

.method public abstract setError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setListener(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView$Listener;)V
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setMaximised()V
.end method

.method public abstract setMinimised()V
.end method

.method public abstract setPaused()V
.end method

.method public abstract setPlaying()V
.end method

.method public abstract setTime(II)V
.end method

.method public abstract show()V
.end method
