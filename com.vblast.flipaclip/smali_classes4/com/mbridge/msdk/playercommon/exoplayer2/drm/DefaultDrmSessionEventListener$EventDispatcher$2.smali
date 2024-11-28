.class Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

.field final synthetic val$e:Ljava/lang/Exception;

.field final synthetic val$listener:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher$2;->val$listener:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher$2;->val$e:Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher$2;->val$listener:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher$2;->val$e:Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;->onDrmSessionManagerError(Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
