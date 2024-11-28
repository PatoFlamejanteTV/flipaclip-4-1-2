.class public interface abstract Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J,\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H&J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0008H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J(\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0012H&J\u0008\u0010\u0019\u001a\u00020\u001aH&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;",
        "",
        "handleMute",
        "",
        "initExoplayer",
        "context",
        "Landroid/content/Context;",
        "buffering",
        "Lkotlin/Function0;",
        "playerReady",
        "initPlayerView",
        "artworkAsset",
        "Landroid/graphics/drawable/Drawable;",
        "pause",
        "playerVolume",
        "",
        "setPlayWhenReady",
        "play",
        "",
        "startPlaying",
        "ctx",
        "uriString",
        "",
        "isMediaAudio",
        "isMediaVideo",
        "videoSurface",
        "Landroid/view/View;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract handleMute()V
.end method

.method public abstract initExoplayer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initPlayerView(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract playerVolume()F
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract startPlaying(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract videoSurface()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
