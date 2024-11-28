.class public interface abstract Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/audio/MultiTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MultiTrackListener"
.end annotation


# virtual methods
.method public abstract onHistoryChanged(ZZ)V
.end method

.method public abstract onLoadTracksEnded()V
.end method

.method public abstract onLoadTracksProgress(I)V
.end method

.method public abstract onLoadTracksStarted()V
.end method

.method public abstract onTracksChanged([I)V
.end method
