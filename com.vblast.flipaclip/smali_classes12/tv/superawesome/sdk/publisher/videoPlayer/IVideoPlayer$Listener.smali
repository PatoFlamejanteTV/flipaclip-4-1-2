.class public interface abstract Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J(\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;",
        "",
        "onComplete",
        "",
        "player",
        "Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;",
        "time",
        "",
        "duration",
        "onError",
        "error",
        "",
        "onPause",
        "onPlay",
        "onPrepared",
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
.method public abstract onComplete(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;II)V
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onError(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;Ljava/lang/Throwable;II)V
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPause(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;)V
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPlay(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;)V
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPrepared(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;II)V
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onTimeUpdated(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;II)V
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
