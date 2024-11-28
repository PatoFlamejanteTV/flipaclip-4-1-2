.class public Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultControlDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/ControlDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchSeekTo(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;IJ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->seekTo(IJ)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public dispatchSetPlayWhenReady(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public dispatchSetRepeatMode(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->setRepeatMode(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public dispatchSetShuffleModeEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->setShuffleModeEnabled(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public dispatchStop(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->stop(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
