.class Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field final synthetic val$listener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;

.field final synthetic val$mediaLoadData:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher$8;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher$8;->val$listener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher$8;->val$mediaLoadData:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher$8;->val$listener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher$8;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 5
    .line 6
    iget v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    .line 7
    .line 8
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher$8;->val$mediaLoadData:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;->onUpstreamDiscarded(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    .line 14
    return-void
.end method
