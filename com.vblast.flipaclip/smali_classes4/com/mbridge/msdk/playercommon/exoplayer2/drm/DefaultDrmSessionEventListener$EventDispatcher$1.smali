.class Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

.field final synthetic val$listener:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher$1;->val$listener:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher$1;->val$listener:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;->onDrmKeysLoaded()V

    .line 6
    return-void
.end method
