.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$EventListenerWrapper;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/DefaultMediaSourceEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventListenerWrapper"
.end annotation


# instance fields
.field private final eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$EventListener;

.field private final eventSourceId:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$EventListener;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DefaultMediaSourceEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$EventListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$EventListenerWrapper;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$EventListener;

    .line 12
    .line 13
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$EventListenerWrapper;->eventSourceId:I

    .line 14
    return-void
.end method


# virtual methods
.method public final onLoadError(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$EventListenerWrapper;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$EventListener;

    .line 3
    .line 4
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$EventListenerWrapper;->eventSourceId:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$EventListener;->onLoadError(ILjava/io/IOException;)V

    .line 8
    return-void
.end method
