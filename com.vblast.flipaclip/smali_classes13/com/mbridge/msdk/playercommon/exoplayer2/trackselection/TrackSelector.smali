.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector$InvalidationListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector$InvalidationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector$InvalidationListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector$InvalidationListener;

    .line 3
    return-void
.end method

.method protected final invalidate()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector$InvalidationListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector$InvalidationListener;->onTrackSelectionsInvalidated()V

    .line 8
    :cond_0
    return-void
.end method

.method public abstract onSelectionActivated(Ljava/lang/Object;)V
.end method

.method public abstract selectTracks([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
