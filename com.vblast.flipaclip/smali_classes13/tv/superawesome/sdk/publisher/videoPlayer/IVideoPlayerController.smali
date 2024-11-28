.class public interface abstract Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0001)J\u0008\u0010\u0010\u001a\u00020\u0011H\'J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0013\u001a\u00020\u0011H&J\u0008\u0010\u0014\u001a\u00020\u0011H&J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001b\u001a\u00020\u0011H&J\u0008\u0010\u001c\u001a\u00020\u0011H&J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0003H&J\u0012\u0010\u001f\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010!H&J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$H&J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\tH&J\u0008\u0010\'\u001a\u00020\u0011H&J\u0008\u0010(\u001a\u00020\u0011H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0012\u0010\u000b\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005\u00a8\u0006*"
    }
    d2 = {
        "Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;",
        "",
        "currentIVideoPosition",
        "",
        "getCurrentIVideoPosition",
        "()I",
        "iVideoDuration",
        "getIVideoDuration",
        "isIVideoPlaying",
        "",
        "()Z",
        "isMuted",
        "videoIVideoHeight",
        "getVideoIVideoHeight",
        "videoIVideoWidth",
        "getVideoIVideoWidth",
        "crash",
        "",
        "createTimer",
        "destroy",
        "pause",
        "play",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "playAsync",
        "removeTimer",
        "reset",
        "seekTo",
        "position",
        "setDisplay",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "setListener",
        "listener",
        "Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;",
        "setMuted",
        "muted",
        "start",
        "stop",
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
.method public abstract crash()V
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end method

.method public abstract createTimer()V
.end method

.method public abstract destroy()V
.end method

.method public abstract getCurrentIVideoPosition()I
.end method

.method public abstract getIVideoDuration()I
.end method

.method public abstract getVideoIVideoHeight()I
.end method

.method public abstract getVideoIVideoWidth()I
.end method

.method public abstract isIVideoPlaying()Z
.end method

.method public abstract isMuted()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play(Landroid/content/Context;Landroid/net/Uri;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract playAsync(Landroid/content/Context;Landroid/net/Uri;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeTimer()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setListener(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;)V
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMuted(Z)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
