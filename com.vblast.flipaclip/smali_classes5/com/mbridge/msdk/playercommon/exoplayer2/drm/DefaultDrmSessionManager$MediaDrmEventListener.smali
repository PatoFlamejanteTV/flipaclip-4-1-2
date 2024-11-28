.class Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaDrmEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnEventListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;[BII[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm<",
            "+TT;>;[BII[B)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrmHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    :cond_0
    return-void
.end method
