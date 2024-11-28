.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaSourceAndListener"
.end annotation


# instance fields
.field public final eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;

.field public final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;

.field public final mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;

    .line 10
    return-void
.end method
