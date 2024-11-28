.class Lcom/vblast/fclib/canvas/AvPlaybackSync$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/canvas/AvPlaybackSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/fclib/canvas/AvPlaybackSync;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/AvPlaybackSync;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$b;->a:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    const/16 v0, 0x65

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x65

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$b;->a:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mIsPlaying:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x65

    .line 15
    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/AvPlaybackSync;->stopPlayback()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mAvSyncListener:Lcom/vblast/fclib/canvas/AvPlaybackSync$AvSyncListener;

    .line 24
    .line 25
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/vblast/fclib/canvas/AvPlaybackSync$AvSyncListener;->onAvSyncPlaybackFpsChanged(I)V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method
