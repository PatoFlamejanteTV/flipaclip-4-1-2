.class Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PostRequestHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method

.method private getRetryDelayMillis(I)J
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    .line 6
    const/16 v0, 0x1388

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0
.end method

.method private maybeRetryRequest(Landroid/os/Message;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 9
    add-int/2addr v0, v2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;)I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-le v0, v3, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput v0, p1, Landroid/os/Message;->arg2:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->getRetryDelayMillis(I)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    return v2

    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 17
    .line 18
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v3, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;->executeKeyRequest(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$KeyRequest;Ljava/lang/String;)[B

    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    throw v1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    .line 46
    move-object v3, v0

    .line 47
    .line 48
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;->executeProvisionRequest(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B

    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->maybeRetryRequest(Landroid/os/Message;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postResponseHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostResponseHandler;

    .line 65
    .line 66
    iget p1, p1, Landroid/os/Message;->what:I

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 78
    return-void
.end method

.method post(ILjava/lang/Object;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    return-void
.end method
