.class public interface abstract Lcom/vblast/fclib/canvas/AvPlaybackSync$AvSyncListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/canvas/AvPlaybackSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AvSyncListener"
.end annotation


# virtual methods
.method public abstract onAvSyncPlaybackEnded(IJ)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract onAvSyncPlaybackFpsChanged(I)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract onAvSyncPlaybackStarted()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
