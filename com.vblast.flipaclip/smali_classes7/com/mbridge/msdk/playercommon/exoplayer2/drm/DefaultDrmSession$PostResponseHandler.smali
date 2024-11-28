.class Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostResponseHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PostResponseHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostResponseHandler;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostResponseHandler;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostResponseHandler;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void
.end method
