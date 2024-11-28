.class Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaDrmHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [B

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->hasSessionId([B)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget p1, p1, Landroid/os/Message;->what:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onMediaDrmEvent(I)V

    .line 38
    :cond_1
    return-void
.end method
