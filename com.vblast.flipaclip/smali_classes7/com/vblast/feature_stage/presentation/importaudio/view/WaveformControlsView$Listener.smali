.class public interface abstract Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;",
        "",
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


# virtual methods
.method public abstract onPixelsPerMsChanged(F)V
.end method

.method public abstract onPlaybackPositionChanged(J)V
.end method

.method public abstract onTrimInChanged(J)V
.end method

.method public abstract onTrimOutChanged(J)V
.end method

.method public abstract onUserInteracting(Z)V
.end method
