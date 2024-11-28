.class public interface abstract Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;",
        "",
        "onError",
        "",
        "control",
        "Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;",
        "error",
        "",
        "time",
        "",
        "duration",
        "onMediaComplete",
        "onPause",
        "onPlay",
        "onPrepared",
        "onSeekComplete",
        "onTimeUpdated",
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
.method public abstract onError(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;Ljava/lang/Throwable;II)V
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMediaComplete(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;II)V
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPause(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;)V
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPlay(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;)V
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPrepared(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;)V
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSeekComplete(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;)V
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onTimeUpdated(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;II)V
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
