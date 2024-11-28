.class public interface abstract Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;
.implements Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aJ\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0008H&J\u0008\u0010\u0019\u001a\u00020\u0008H&R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;",
        "Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;",
        "Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView$Listener;",
        "surface",
        "Landroid/widget/VideoView;",
        "getSurface",
        "()Landroid/widget/VideoView;",
        "destroy",
        "",
        "setCanDismissOnRotateToPortrait",
        "canDismissOnRotateToPortrait",
        "",
        "setController",
        "control",
        "Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;",
        "setControllerView",
        "chrome",
        "Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;",
        "setFullscreenMode",
        "mode",
        "Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;",
        "setListener",
        "listener",
        "Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;",
        "setMaximised",
        "setMinimised",
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
.method public abstract destroy()V
.end method

.method public abstract getSurface()Landroid/widget/VideoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setCanDismissOnRotateToPortrait(Z)V
.end method

.method public abstract setController(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;)V
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setControllerView(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;)V
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFullscreenMode(Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;)V
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setListener(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;)V
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMaximised()V
.end method

.method public abstract setMinimised()V
.end method
