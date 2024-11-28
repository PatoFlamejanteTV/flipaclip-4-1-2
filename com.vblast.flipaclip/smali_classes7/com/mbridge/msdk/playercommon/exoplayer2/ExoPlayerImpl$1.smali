.class Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->handleEvent(Landroid/os/Message;)V

    .line 6
    return-void
.end method
